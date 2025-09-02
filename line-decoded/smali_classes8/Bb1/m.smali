.class public final synthetic LBb1/m;
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

    iput p2, p0, LBb1/m;->a:I

    iput-object p1, p0, LBb1/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x1

    const-string v1, "context"

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    const-string v6, "getString(...)"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, LBb1/m;->b:Ljava/lang/Object;

    iget p0, p0, LBb1/m;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lnq/l;

    sget-object v0, Loq/b;->FILE:Loq/b;

    check-cast v10, Landroid/content/Context;

    invoke-direct {p0, v10, v0}, Lnq/l;-><init>(Landroid/content/Context;Loq/b;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroid/graphics/Rect;

    check-cast v10, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;

    invoke-virtual {v10}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result v0

    invoke-virtual {v10}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->e()I

    move-result v1

    invoke-virtual {v10}, Lcom/linecorp/voip2/service/groupcall/video/view/custom/GroupVideoRenderViewPager$b;->g()I

    move-result v2

    invoke-direct {p0, v0, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :pswitch_1
    check-cast v10, LSs0/b;

    invoke-interface {v10}, LSs0/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v10, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/multiprofile/impl/groupsettings/MultiProfileGroupSettingsFragment;->t3()Lcom/linecorp/line/multiprofile/impl/groupsettings/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->D()I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/multiprofile/impl/groupsettings/b;->d:LCU/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LIU/a$f;->SUBPROFILE_AMOUNT:LIU/a$f;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    new-instance v1, Lif1/c$a;

    sget-object v2, LIU/a;->a:LIU/a$j;

    sget-object v3, LIU/a$a;->LYP_RETENTION_BANNER:LIU/a$a;

    sget-object v4, LIU/a$c;->CLOSE:LIU/a$c;

    const/4 v5, 0x0

    const/16 v7, 0x8

    invoke-direct/range {v1 .. v7}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    iget-object p0, p0, LCU/e;->a:Llf1/c;

    invoke-interface {p0, v1}, Llf1/c;->a(Lif1/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_3
    check-cast v10, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/wallet/impl/campaign/popup/WalletCampaignResultPopupDialogFragment;->A3()LjP0/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LjP0/c;->a:LmP0/a$d$a;

    if-eqz p0, :cond_0

    iget-object v9, p0, LmP0/a$d$a;->f:LmP0/a$d$a$b;

    :cond_0
    sget-object p0, LOf/d;->a:LOf/a;

    sget-object v0, LOf/c;->a:LOf/a;

    if-nez v9, :cond_1

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$d;

    const/4 v2, 0x4

    invoke-direct {v1, v0, p0, v2}, Lcom/linecorp/com/lds/ui/popup/a$d;-><init>(LOf/a;LOf/a;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$c;

    const/16 p0, 0x8

    invoke-direct {v1, p0}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(I)V

    :goto_0
    return-object v1

    :pswitch_4
    new-instance p0, LO61/F;

    check-cast v10, Lj61/a;

    invoke-direct {p0, v10, v7}, LO61/F;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_5
    check-cast v10, LiF0/i;

    iget-object p0, v10, LiF0/i;->c:Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/clip/viewmodel/CameraStudioClipProgressBarViewModel;->r:LVl1/G0;

    iget-object p0, p0, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p0}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v10, LiF0/i;->b:LrF0/a;

    iget-object v0, v0, LrF0/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f1500d8

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_6
    sget p0, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;->s8:I

    check-cast v10, Lcom/linecorp/line/pay/transact/creditcard/PayCardRegistrationActivity;

    invoke-virtual {v10, v5}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_7
    check-cast v10, Lr0/P;

    iget-object p0, v10, Lr0/P;->f:Lm0/y;

    invoke-virtual {p0}, Lm0/y;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;->T3:Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity$Companion;

    sget-object p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    check-cast v10, Lcom/linecorp/square/v2/view/settings/privacy/SquarePrivacySettingsActivity;

    invoke-static {p0, v10}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {p0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->a()Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupDomainBo;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget p0, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;->p8:I

    const p0, 0x7f0b277f

    check-cast v10, Lcom/linecorp/square/v2/view/join/SquareCoverActivity;

    invoke-virtual {v10, p0}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0

    :pswitch_a
    check-cast v10, LbR0/b;

    iget-object p0, v10, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLO0/b;->P1:LLO0/b$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLO0/b;

    invoke-interface {p0}, LLO0/b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    sget-object p0, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;->p8:Ljava/lang/Throwable;

    check-cast v10, Lcom/linecorp/line/pay/impl/legacy/activity/common/PayAppInvalidActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e0763

    invoke-virtual {p0, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b1dcc

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_2

    const v0, 0x7f0b1dcd

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v0, 0x7f0b1dce

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    const v0, 0x7f0b1dcf

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    const v0, 0x7f0b1dd0

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const v0, 0x7f0b1dd1

    invoke-static {p0, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v2, LW10/b;

    invoke-direct/range {v2 .. v8}, LW10/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v2

    :cond_2
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

    :pswitch_c
    new-instance p0, LO1/G;

    const-string v0, ""

    invoke-direct {p0, v2, v3, v4, v0}, LO1/G;-><init>(IJLjava/lang/String;)V

    check-cast v10, LoT0/h;

    invoke-virtual {v10, p0}, LoT0/h;->k7(LO1/G;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_d
    sget p0, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;->q8:I

    check-cast v10, Lcom/linecorp/line/pay/transact/charge/PayConvenienceStoreChargeActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_e
    check-cast v10, Lcom/linecorp/line/timeline/follow/FollowSuccessPopup;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    const v0, 0x7f0b0d3c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_3
    return-object v9

    :pswitch_f
    check-cast v10, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;

    iget-object p0, v10, Lcom/linecorp/square/v2/bo/SquareBOsFactoryImpl;->a:Landroid/content/Context;

    if-eqz p0, :cond_4

    sget-object v0, Ldq0/a;->a:Ldq0/a$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldq0/a;

    return-object p0

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_10
    check-cast v10, LO0/q0;

    invoke-interface {v10, v9}, LO0/q0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v10, LUC0/a;

    iget-boolean p0, v10, LUC0/a;->j:Z

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_a

    :cond_5
    iget-object p0, v10, LUC0/a;->g:LI3/m;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Ly3/y;->z()Ly3/B;

    move-result-object v1

    invoke-interface {p0}, Ly3/y;->F()I

    move-result v2

    iget-object v5, v10, LUC0/a;->i:Ly3/B$c;

    invoke-virtual {v1, v2, v5, v3, v4}, Ly3/B;->m(ILy3/B$c;J)Ly3/B$c;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v1, Ly3/B$c;->g:J

    invoke-static {v1, v2}, LB3/L;->y(J)J

    move-result-wide v1

    invoke-interface {p0}, Ly3/y;->p()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, v10, LUC0/a;->e:J

    iget-wide v3, v10, LUC0/a;->f:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object p0, v10, LUC0/a;->c:LWC0/a;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1, v2}, LWC0/a;->f(J)LhD0/c;

    move-result-object p0

    goto :goto_1

    :cond_7
    move-object p0, v9

    :goto_1
    if-eqz p0, :cond_8

    iget-object v1, p0, LhD0/c;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v1, v9

    :goto_2
    iget-object v2, v10, LUC0/a;->d:LhD0/c;

    if-eqz v2, :cond_9

    iget-object v2, v2, LhD0/c;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v9

    :goto_3
    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v10, LUC0/a;->a:LA7/a;

    if-nez v1, :cond_d

    iget-object v1, v10, LUC0/a;->d:LhD0/c;

    if-eqz v1, :cond_a

    invoke-virtual {v10, v1}, LUC0/a;->f(LhD0/c;)V

    :cond_a
    if-eqz p0, :cond_d

    iget-object v1, v10, LUC0/a;->c:LWC0/a;

    if-eqz v1, :cond_b

    iget-wide v3, v10, LUC0/a;->e:J

    invoke-virtual {v1, v3, v4}, LWC0/a;->f(J)LhD0/c;

    move-result-object v1

    goto :goto_4

    :cond_b
    move-object v1, v9

    :goto_4
    iput-object v1, v10, LUC0/a;->d:LhD0/c;

    iget-object v3, v2, LA7/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LhD0/b;

    invoke-interface {v4, v1}, LhD0/b;->v(LhD0/c;)V

    goto :goto_5

    :cond_c
    iput-boolean v0, v10, LUC0/a;->h:Z

    :cond_d
    iget-boolean v0, v10, LUC0/a;->h:Z

    if-eqz v0, :cond_16

    if-nez p0, :cond_e

    goto/16 :goto_9

    :cond_e
    iget-object v0, v10, LUC0/a;->c:LWC0/a;

    if-eqz v0, :cond_16

    iget-wide v3, v10, LUC0/a;->e:J

    iget-object v0, v0, LWC0/a;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LhD0/c;

    iget-wide v6, v5, LhD0/c;->b:J

    cmp-long v6, v3, v6

    if-ltz v6, :cond_f

    iget-wide v6, v5, LhD0/c;->c:J

    cmp-long v6, v3, v6

    if-gez v6, :cond_f

    sget-object v6, LhD0/d;->PARENT:LhD0/d;

    iget-object v5, v5, LhD0/c;->j:LhD0/d;

    if-ne v5, v6, :cond_f

    move-object v9, v1

    :cond_10
    check-cast v9, LhD0/c;

    :cond_11
    if-nez v9, :cond_12

    goto/16 :goto_9

    :cond_12
    new-instance v0, LhD0/a;

    iget-wide v3, v9, LhD0/c;->c:J

    iget-wide v5, v9, LhD0/c;->b:J

    sub-long v5, v3, v5

    long-to-int v1, v5

    iget-wide v5, v10, LUC0/a;->e:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v7, p0, LhD0/c;->c:J

    iget-wide v11, p0, LhD0/c;->b:J

    sub-long v13, v7, v11

    long-to-int v4, v13

    sub-long v5, v7, v5

    long-to-int v5, v5

    invoke-direct {v0, v1, v3, v4, v5}, LhD0/a;-><init>(IIII)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, LA7/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LhD0/b;

    invoke-interface {v3, v0}, LhD0/b;->F(LhD0/a;)V

    goto :goto_6

    :cond_13
    iget-object v0, v10, LUC0/a;->d:LhD0/c;

    if-eqz v0, :cond_15

    iget-wide v2, v0, LhD0/c;->b:J

    cmp-long v2, v11, v2

    if-nez v2, :cond_14

    iget-wide v2, v0, LhD0/c;->c:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_14

    iget-wide v2, p0, LhD0/c;->e:D

    iget-wide v4, v0, LhD0/c;->e:D

    cmpg-double v2, v2, v4

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v2, p0, LhD0/c;->a:Ljava/lang/String;

    iget-object v0, v0, LhD0/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onSsaiInfoChanged childInfo : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SsaiControllerImpl"

    invoke-static {v2, v0}, LeD0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LhD0/b;

    invoke-interface {v1, p0}, LhD0/b;->n(LhD0/c;)V

    goto :goto_7

    :cond_15
    :goto_8
    iput-object p0, v10, LUC0/a;->d:LhD0/c;

    iget-wide v0, v10, LUC0/a;->e:J

    iput-wide v0, v10, LUC0/a;->f:J

    :cond_16
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    return-object p0

    :pswitch_12
    move-object v0, v10

    check-cast v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;

    iget-object p0, v0, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->p8:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->l7()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_17

    invoke-virtual {v1}, Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info;->c()Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->A6()Lcom/linecorp/line/pay/transact/bank/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/bank/a;->m7()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info;->b()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance;->j()Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/pay/base/store/dto/PaySettingUserGetResDto$Info$Balance$AmountRange;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lh10/f;->a(Lcom/linecorp/line/pay/common/data/store/dto/PaySettingTransactionGetResDto$Info$CurrencyInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f15211b

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LFT/h;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->z6()LL80/v;

    move-result-object v9

    const-string v12, "requestInputFocus()V"

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-class v10, LL80/v;

    const-string v11, "requestInputFocus"

    const/4 v14, 0x1

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, LFT/h;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    const/16 v5, 0x1e

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_b

    :cond_17
    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/bank/PayBankWithdrawalInputActivity;->F6()V

    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_13
    new-instance p0, LTU/b;

    check-cast v10, LTU/c;

    iget-object v0, v10, LTU/c;->a:Landroid/content/Context;

    if-eqz v0, :cond_19

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    iget-object v2, v10, LTU/c;->a:Landroid/content/Context;

    if-eqz v2, :cond_18

    sget-object v1, LYU/a;->W3:LYU/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-direct {p0, v0, v1}, LTU/b;-><init>(Lcom/linecorp/line/serviceconfiguration/m0;LYU/a;)V

    return-object p0

    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :cond_19
    invoke-static {v1}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v9

    :pswitch_14
    check-cast v10, LT30/k;

    invoke-virtual {v10}, LN30/p;->a()Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;

    move-result-object p0

    if-eqz p0, :cond_1a

    sget-object v0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;->U20_VERIFICATION:Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;

    invoke-static {p0, v0, v2}, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a$a;->a(Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/a;Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity$a;I)V

    :cond_1a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_15
    check-cast v10, LPs/A0;

    invoke-virtual {v10}, LPs/A0;->r0()Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-virtual {v10}, LPs/A0;->n0()Lww/c;

    move-result-object p0

    invoke-interface {p0}, Lww/c;->U()LYw/e;

    move-result-object v9

    :cond_1b
    return-object v9

    :pswitch_16
    check-cast v10, LOl/v;

    iput-boolean v8, v10, LOl/v;->E:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_17
    sget p0, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->s8:I

    check-cast v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;

    invoke-virtual {v10}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.SHOULD_REDIRECT_TO_MAIN"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    iget-object p0, v10, Lcom/linecorp/line/pay/manage/tw/biz/signup/steps/PayIPassStepsActivity;->i8:Lo10/x;

    invoke-virtual {p0}, Lo10/x;->c()Lo10/z;

    move-result-object p0

    sget-object v0, Lo10/z;->UNDER_SCREENING:Lo10/z;

    if-ne p0, v0, :cond_1c

    sget-object p0, LY00/a;->MAIN:LY00/a;

    invoke-static {v10, p0}, LX00/k;->a(Landroid/content/Context;LY00/a;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v10, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1c
    invoke-virtual {v10, v8}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_18
    check-cast v10, LHF0/c;

    iget-object p0, v10, LHF0/c;->d:Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/effect/datamodel/FaceStickerCategoryDataModel;->i7()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast v10, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog;

    invoke-virtual {v10}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1d

    const-string v0, "arg_dialog_request_key"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1d

    return-object p0

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "resultKey is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1a
    check-cast v10, LDF0/c;

    iget-object p0, v10, LDF0/c;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1b
    check-cast v10, LCn/a;

    iget-object p0, v10, LCn/a;->j:Lcom/linecorp/line/timeline/model/enums/r;

    sget-object v1, LCn/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v0, :cond_1f

    if-eq p0, v7, :cond_1f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1e

    sget-object p0, LFn/u;->BOARD:LFn/u;

    goto :goto_c

    :cond_1e
    sget-object p0, LFn/u;->PREBOARD:LFn/u;

    goto :goto_c

    :cond_1f
    sget-object p0, LFn/u;->POST:LFn/u;

    :goto_c
    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/view/View;

    check-cast v10, LBb1/o;

    iget-object v0, v10, LBb1/o;->a:Ljp/naver/gallery/viewer/ChatVisualEndPageActivity;

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
