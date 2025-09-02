.class public final synthetic Lqm/a;
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

    iput p2, p0, Lqm/a;->a:I

    iput-object p1, p0, Lqm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const-string v1, "getApplication(...)"

    iget-object v2, p0, Lqm/a;->b:Ljava/lang/Object;

    iget p0, p0, Lqm/a;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance v3, Lxy0/k;

    check-cast v2, Lcom/linecorp/line/timeline/settings/impl/followlist/following/FollowingListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "referrer"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v5, v0

    sget-object v6, LPy0/a$a;->FOLLOWING_LIST:LPy0/a$a;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "requireContext(...)"

    if-eqz p0, :cond_2

    const-string v1, "mid"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, p0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYU/a;

    invoke-interface {p0}, LYU/a;->j()LbV/a;

    move-result-object p0

    iget-object p0, p0, LbV/a;->b:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :goto_2
    new-instance v8, LD80/g;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object p0

    invoke-virtual {v2}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    invoke-direct {v8, p0, v0}, LD80/g;-><init>(LJw0/e;LUv0/d;)V

    sget-object v9, Lxy0/y;->FOLLOWING:Lxy0/y;

    invoke-direct/range {v3 .. v9}, Lxy0/k;-><init>(Landroid/app/Application;Ljava/lang/String;LPy0/a$a;Ljava/lang/String;Lty0/a;Lxy0/y;)V

    return-object v3

    :pswitch_0
    check-cast v2, LzO0/w;

    iget-object p0, v2, LzO0/w;->n:LVl1/T0;

    :cond_3
    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LzO0/A;

    sget-object v1, LzO0/A;->FAIL:LzO0/A;

    invoke-virtual {p0, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast v2, Lyp/x;

    iget-object p0, v2, Lyp/x;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast v2, LyN/d;

    iget-object p0, v2, LyN/d;->h:LA20/h;

    invoke-virtual {p0}, LA20/h;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    sget p0, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;->m:I

    check-cast v2, Lcom/linecorp/voip2/feature/photobooth/main/view/footer/custom/PhotoBoothCircularProgressView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    goto :goto_3

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Lvw0/a;

    check-cast v2, Lxp0/n;

    iget-object v0, v2, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lvw0/a;-><init>(Landroid/app/Activity;)V

    return-object p0

    :pswitch_5
    check-cast v2, Lwc0/n;

    iget-object p0, v2, Lwc0/n;->a:Landroid/content/Context;

    if-eqz p0, :cond_5

    sget-object v0, LtQ/a;->e:LtQ/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtQ/a;

    return-object p0

    :cond_5
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    check-cast v2, LwB0/e;

    iget-object p0, v2, LwB0/e;->i:LtB0/b;

    iget-object v0, v2, LwB0/e;->e:LBB0/a;

    invoke-virtual {v0}, LBB0/a;->C()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LBB0/a;->e:LSi/a;

    invoke-virtual {v2}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAiAvatarNavigationInfo;

    iget-object v3, v0, LBB0/a;->c:LrB0/m;

    invoke-virtual {v3, v2}, LrB0/m;->b(LAiAvatarNavigationInfo;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, LBB0/a;->f:LSi/a;

    invoke-virtual {v0}, LSi/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWA0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "category"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "referrerParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lif1/c$a;

    sget-object v5, LnC0/a;->a:LnC0/a$i;

    sget-object v6, LnC0/a$b;->MENU:LnC0/a$b;

    sget-object v7, LnC0/a$d;->MOVE_PICKER:LnC0/a$d;

    invoke-static {v0}, LtB0/h;->e(LWA0/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v3, LnC0/a$h;->Companion:LnC0/a$h$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LnC0/a$h$a;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2}, LnC0/a$h$a;->d(Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    const/16 v10, 0x8

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LtB0/b;->b:Llf1/c;

    invoke-interface {p0, v4}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    sget-object p0, Lzm/C1;->a:Lzm/C1;

    check-cast v2, Lvl/a;

    iget-object v0, v2, Lvl/a;->b:Lrl/g;

    iget-object v0, v0, Lrl/g;->b:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lzm/C1;->a(Landroidx/lifecycle/z0;Landroid/app/Application;)Landroidx/lifecycle/u0;

    move-result-object p0

    check-cast p0, Lzm/q;

    return-object p0

    :pswitch_8
    check-cast v2, Lcom/linecorp/line/pay/setting/ui/PaySettingBaseFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_6

    const v0, 0x7f0b2241

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Need to create view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    check-cast v2, Lcom/linecorp/registration/ui/fragment/AskToPrepareBackupFragment;

    invoke-virtual {v2}, Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;->w3()LyV0/k;

    move-result-object p0

    new-instance v0, Ls3/c;

    invoke-direct {v0}, Ls3/c;-><init>()V

    new-instance v1, LAT0/Q;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, LyV0/a;

    invoke-virtual {p0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ls3/c;->a(LEk1/d;Lxk1/l;)V

    invoke-virtual {v0}, Ls3/c;->b()Ls3/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast v2, Lqx0/K;

    iget-object p0, v2, Lqx0/K;->a:Landroid/content/Context;

    sget-object v0, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LIw0/d;

    invoke-interface {p0}, LIw0/d;->h()LJw0/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast v2, Lqm/b;

    iget-object p0, v2, Lqm/b;->f:LBl/a;

    iget-object p0, p0, LBl/a;->a:Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;

    invoke-direct {v1}, Lcom/linecorp/line/album/ui/photoviewer/sync/info/PhotoInfoFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
