.class public final synthetic LFL/a;
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
    iput p1, p0, LFL/a;->a:I

    iput-object p2, p0, LFL/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LFL/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbw/i;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/16 v0, 0x8

    iput v0, p0, LFL/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LFL/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, v0, LFL/a;->c:Ljava/lang/Object;

    iget-object v4, v0, LFL/a;->b:Ljava/lang/Object;

    iget v0, v0, LFL/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;

    invoke-direct {v0}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;-><init>()V

    sget-object v5, Lv21/a;->d:[LEk1/m;

    check-cast v4, Lv21/a;

    iget-object v5, v4, Lv21/a;->b:Landroid/content/Context;

    sget-object v6, LlF/a;->d:LlF/a$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LlF/a;

    check-cast v3, Lv21/a$a;

    iget-object v3, v3, Lv21/a$a;->a:Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;

    invoke-virtual {v5, v3}, LlF/a;->c(Lcom/linecorp/elsa/ElsaKit/ElsaController$ElsaDetectionApiType;)V

    sget-object v3, Lv21/a;->d:[LEk1/m;

    aget-object v2, v3, v2

    iget-object v3, v4, Lv21/a;->c:Lt21/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "property"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lt21/c;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/elsa/content/android/s$b;

    invoke-virtual {v2}, Lcom/linecorp/elsa/content/android/s$b;->a()I

    move-result v2

    iget-object v3, v4, Lv21/a;->b:Landroid/content/Context;

    const-string v4, "elsa_ai_models"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/linecorp/elsa/content/android/YukiFilePackageDownloader;->init(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    return-object v0

    :pswitch_0
    check-cast v4, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast v3, Lqh0/d0;

    invoke-virtual {v3}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v1

    sget-object v3, LKh0/j;->G1:LKh0/j$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKh0/j;

    invoke-interface {v1}, LKh0/j;->C()LKh0/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;

    invoke-virtual {v0}, Lcom/linecorp/line/settings/base/LineUserSettingsTwoPaneFragmentActivity;->N5()Lrh0/a;

    move-result-object v1

    iget-object v1, v1, Lrh0/a;->b:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljh0/a;

    sget-object v3, Ljh0/a;->TWO_PANE:Ljh0/a;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v3, 0x258

    if-lt v0, v3, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    move v2, v4

    :cond_4
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v3, Ljr/P;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    check-cast v4, Lfr/M;

    invoke-virtual {v4, v0}, Lfr/M;->m(Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    const-string v0, "line://moa/albums/album"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbw/n$b;->a:Lbw/n$b;

    check-cast v4, Landroid/content/Context;

    check-cast v3, Lbw/i;

    invoke-interface {v3, v4, v0, v1}, Lbw/i;->b(Landroid/content/Context;Landroid/net/Uri;Lbw/n;)Lbw/h;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v4, Lxk1/l;

    check-cast v3, LMb0/b;

    invoke-interface {v4, v3}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v4, LbP0/b;

    iget-boolean v0, v4, LbP0/b;->d:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LbP0/b;->c:LdP0/a;

    instance-of v1, v0, LdP0/a$c;

    if-nez v1, :cond_5

    instance-of v0, v0, LdP0/a$d;

    if-eqz v0, :cond_6

    :cond_5
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v4, LWB0/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LGU/d;->RETENTION:LGU/d;

    check-cast v3, LGU/d;

    if-ne v3, v0, :cond_7

    iget-object v0, v4, LWB0/e;->p:Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->i7()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/linecorp/line/userprofile/impl/viewmodel/UserProfileBirthdayViewModel;->c:Lcom/linecorp/line/userprofile/impl/viewmodel/ProfileBaseDataViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/userprofile/impl/viewmodel/BaseDataViewModel;->l7()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, LWB0/b;->j:LUB0/o;

    invoke-static {v1, v0}, LUB0/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v3, Lif1/c$a;

    sget-object v4, LmC0/f;->b:LmC0/f$s;

    sget-object v5, LmC0/f$a;->LYP_RETENTION_BANNER:LmC0/f$a;

    sget-object v6, LmC0/f$c;->SUBPROFILE_LYP_BANNER:LmC0/f$c;

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-direct/range {v3 .. v9}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object v0, v2, LUB0/o;->a:Llf1/c;

    invoke-interface {v0, v3}, Llf1/c;->a(Lif1/c;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v3, LO0/q0;

    invoke-interface {v3}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    new-instance v0, LOi0/M;

    check-cast v3, LVl1/G0;

    invoke-direct {v0, v3, v2}, LOi0/M;-><init>(LVl1/S0;I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v4, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;

    invoke-virtual {v4, v0, v1}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g;->a(LVl1/i;Ljava/lang/Object;)LVl1/G0;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v3, LO0/q0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LO0/q0;->setValue(Ljava/lang/Object;)V

    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    new-instance v0, LO1/G;

    check-cast v3, LA80/f;

    iget-object v2, v3, LA80/f;->k:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const/4 v2, 0x6

    const-wide/16 v5, 0x0

    invoke-direct {v0, v2, v5, v6, v1}, LO1/G;-><init>(IJLjava/lang/String;)V

    check-cast v4, Lxk1/l;

    invoke-interface {v4, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    sget v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->d:I

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    const v1, 0x7f0e04a7

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0b010c

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_9

    const v1, 0x7f0b010d

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_9

    const v1, 0x7f0b010e

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v7, :cond_9

    const v1, 0x7f0b0112

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    const v1, 0x7f0b011f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;

    if-eqz v9, :cond_9

    const v1, 0x7f0b0137

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;

    if-eqz v10, :cond_9

    const v1, 0x7f0b04f4

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_9

    const v1, 0x7f0b147f

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_9

    const v1, 0x7f0b1481

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;

    if-eqz v12, :cond_9

    const v1, 0x7f0b148a

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    const v1, 0x7f0b20aa

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_9

    const v1, 0x7f0b215b

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    if-eqz v15, :cond_9

    const v1, 0x7f0b28d0

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    if-eqz v16, :cond_9

    const v1, 0x7f0b2afc

    invoke-static {v0, v1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    if-eqz v17, :cond_9

    new-instance v3, LjL/H;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v17}, LjL/H;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTextView;Lcom/linecorp/line/ladsdk/ui/common/view/LadPrivacyBadgeAssetView;Landroid/widget/LinearLayout;Lcom/linecorp/line/ladsdk/ui/asset/text/LadLabelAssetView;Landroid/view/View;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V

    return-object v3

    :cond_9
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
