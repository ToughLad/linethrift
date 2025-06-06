.class public final synthetic LE50/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE50/l;->a:I

    iput-object p1, p0, LE50/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const-string v2, "result"

    const-string v3, "$this$addCallback"

    const/16 v4, 0x9

    const/4 v5, 0x3

    const/16 v6, 0x8

    const/4 v7, 0x1

    const-string v8, "it"

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, v0, LE50/l;->b:Ljava/lang/Object;

    iget v0, v0, LE50/l;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lx91/b;

    check-cast v11, Lzm/B;

    iget-object v0, v11, Lzm/B;->x:Landroidx/lifecycle/T;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/registration/model/session/LoginSession;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginSession;->getLoginInfo()Lcom/linecorp/registration/model/session/LoginInfo;

    move-result-object v0

    check-cast v11, LyV0/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    check-cast v0, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;

    invoke-virtual {v0}, Lcom/linecorp/registration/model/session/LoginInfo$EapLoginInfo;->getSocialLoginType()Lcom/linecorp/registration/model/session/SocialLoginType;

    move-result-object v0

    sget-object v1, LyV0/k$b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v7, :cond_1

    if-ne v0, v2, :cond_0

    sget-object v0, Lje0/c;->GOOGLE:Lje0/c;

    goto :goto_1

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, Lje0/c;->APPLE:Lje0/c;

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$PhoneLoginInfo;

    if-nez v1, :cond_4

    instance-of v1, v0, Lcom/linecorp/registration/model/session/LoginInfo$QRLoginInfo;

    if-nez v1, :cond_4

    sget-object v1, Lcom/linecorp/registration/model/session/LoginInfo$Undecided;->INSTANCE:Lcom/linecorp/registration/model/session/LoginInfo$Undecided;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    :goto_0
    move-object v0, v10

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_4

    :cond_5
    sget-object v1, LyV0/k$b;->$EnumSwitchMapping$4:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    if-eq v1, v7, :cond_7

    if-ne v1, v2, :cond_6

    sget-object v1, LwV0/f;->GOOGLE:LwV0/f;

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    sget-object v1, LwV0/f;->APPLE:LwV0/f;

    :goto_2
    invoke-virtual {v11}, LyV0/k;->v7()Lcom/linecorp/registration/model/session/LoginSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/registration/model/session/LoginSession;->getDetectedCountry()Lcom/linecorp/registration/model/Country;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v11, LyV0/k;->c:LjV0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "countryCode"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LjV0/n;->l:Lge0/c;

    invoke-interface {v4, v3}, Lge0/c;->O(Ljava/lang/String;)Lje0/d;

    move-result-object v3

    sget-object v4, LyV0/k$b;->$EnumSwitchMapping$5:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v7, :cond_c

    if-eq v3, v2, :cond_b

    if-eq v3, v5, :cond_a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_9

    const/4 v2, 0x5

    if-ne v3, v2, :cond_8

    invoke-virtual {v1}, LwV0/f;->g()LwV0/d$d;

    move-result-object v2

    goto :goto_3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v1}, LwV0/f;->f()LwV0/d$c;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LwV0/f;->h()LwV0/d$e;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, LwV0/f;->e()LwV0/d$b;

    move-result-object v2

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LwV0/f;->d()LwV0/d$a;

    move-result-object v2

    :goto_3
    new-instance v10, LwV0/g;

    invoke-virtual {v1}, LwV0/f;->a()LwV0/c;

    move-result-object v1

    invoke-direct {v10, v0, v1, v2}, LwV0/g;-><init>(Lje0/c;LwV0/c;LwV0/d;)V

    :goto_4
    return-object v10

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    goto :goto_5

    :cond_d
    move v0, v9

    :goto_5
    check-cast v11, LyA0/y;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_e

    move v1, v7

    goto :goto_6

    :cond_e
    move v1, v9

    :goto_6
    sget-object v2, LYg1/e;->RIGHT:LYg1/e;

    iget-object v3, v11, LyA0/y;->b:LYg1/f;

    invoke-virtual {v3, v2, v1, v7}, LYg1/f;->s(LYg1/e;ZZ)Lkotlin/Unit;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v11, LyA0/y;->a:Lcom/linecorp/line/timeline/write/privacygroup/SelectShareListMemberActivity;

    const v4, 0x7f151480

    invoke-virtual {v2, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    goto :goto_7

    :cond_f
    const v1, 0x7f15391e

    invoke-virtual {v3, v1}, LYg1/f;->A(I)Lkotlin/Unit;

    :goto_7
    if-lez v0, :cond_10

    goto :goto_8

    :cond_10
    move v7, v9

    :goto_8
    if-eqz v7, :cond_11

    move v1, v9

    goto :goto_9

    :cond_11
    move v1, v6

    :goto_9
    iget-object v2, v11, LyA0/y;->j:Lcom/linecorp/line/timeline/write/privacygroup/HorizontalThumbListView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-lez v0, :cond_12

    move v6, v9

    :cond_12
    iget-object v0, v11, LyA0/y;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Unit;

    sget v0, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->e8:I

    check-cast v11, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;

    sget-object v0, LV00/b;->p3:LV00/b$a;

    invoke-static {v0, v11}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV00/b;

    const/16 v1, 0x10

    invoke-static {v0, v11, v9, v10, v1}, LV00/b$b;->a(LV00/b;Landroid/app/Activity;ZLKf/i;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, v11, Lcom/linecorp/line/pay/setting/ui/deleteaccount/PayDeleteAccountActivity;->c8:Lk/d;

    invoke-virtual {v1, v0, v10}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;

    iget-object v1, v11, Lcom/linecorp/line/story/impl/viewer/viewerlist/view/ui/StoryViewerListFragment;->f:LVu0/C;

    if-eqz v1, :cond_14

    iget-object v1, v1, LVu0/C;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move v6, v9

    :cond_13
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v11, Lw31/e$a;

    invoke-virtual {v11}, Lw31/e$a;->y()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget v1, LvL/E;->W:I

    const-string v1, "impressionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    check-cast v11, LvL/E;

    iget-object v2, v11, LvL/E;->l:LjL/T;

    if-eqz v1, :cond_15

    iget-object v0, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v1, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, LeL/d;->j(I)V

    goto/16 :goto_a

    :cond_15
    instance-of v1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v1, :cond_22

    const/high16 v1, 0x3f000000    # 0.5f

    iget v0, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpg-float v0, v0, v1

    iget-object v1, v11, LvL/E;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, v11, LvL/E;->h:LvL/E$d;

    const-string v5, "getState(...)"

    if-gez v0, :cond_1b

    iget-object v0, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v4, :cond_16

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v11}, LvL/E;->q()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_a

    :cond_17
    iget-boolean v0, v3, LvL/E$d;->c:Z

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_18
    iget-object v0, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_a

    :cond_1a
    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    invoke-virtual {v11}, LvL/E;->o()V

    goto :goto_a

    :cond_1b
    iget-object v0, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v5, :cond_1c

    goto :goto_a

    :cond_1c
    invoke-virtual {v11}, LvL/E;->q()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_a

    :cond_1d
    iget-boolean v0, v11, LvL/E;->c:Z

    if-eqz v0, :cond_1e

    goto :goto_a

    :cond_1e
    iget-boolean v0, v3, LvL/E$d;->c:Z

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    iget-object v0, v2, LjL/T;->A:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_a

    :cond_21
    sget-object v0, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "l.sqE9j4mT0oM"

    invoke-static {v0, v1}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v0

    new-instance v1, LHc1/a;

    invoke-direct {v1, v11, v4}, LHc1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LIg1/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, LIg1/d;-><init>(I)V

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object v1, v11, LvL/E;->j:LV91/b;

    invoke-virtual {v1, v0}, LV91/b;->c(LV91/c;)Z

    :cond_22
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ltv0/h;

    iget-object v1, v11, Ltv0/h;->c:Lzv0/e;

    iget-object v1, v1, Lzv0/e;->j:Lzv0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Lzv0/c;->a(ZZ)V

    iget-object v1, v1, Lzv0/c;->b:Lxk1/l;

    invoke-interface {v1, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v11, LsT/d;

    iget-object v0, v11, LsT/d;->s:LOD/b;

    sget-object v1, LhT/a$a;->a:LhT/a$a;

    iput-object v1, v0, LOD/b;->d8:LhT/a;

    invoke-virtual {v1}, LhT/a$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v11, LsT/d;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v2, v3}, LMR/f;->b(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v11, LsT/d;->r:LfS/a;

    iget-object v0, v0, LfS/a;->d:LhS/l;

    iget-object v2, v11, LsT/d;->s:LOD/b;

    invoke-virtual {v0, v2, v9}, LhS/l;->c(LOD/b;Z)V

    new-array v0, v4, [F

    iput-object v0, v11, LsT/d;->v:[F

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, v11, LsT/d;->v:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/registration/ui/fragment/RequestPasswordResetFragment;

    invoke-static {v11, v0}, LpV0/d;->h(Lcom/linecorp/registration/ui/fragment/RegistrationBaseFragment;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LBG0/d;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LqG0/b;

    invoke-virtual {v11}, LqG0/b;->b()V

    invoke-virtual {v11}, LqG0/b;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LuP/c;

    sget-object v1, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->b8:Landroid/util/Rational;

    sget-object v1, LAP/s;->Companion:LAP/s$a;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LAP/s;->values()[LAP/s;

    move-result-object v1

    array-length v2, v1

    :goto_b
    if-ge v9, v2, :cond_24

    aget-object v3, v1, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    move-object/from16 v19, v3

    goto :goto_c

    :cond_23
    add-int/2addr v9, v7

    goto :goto_b

    :cond_24
    move-object/from16 v19, v10

    :goto_c
    if-eqz v19, :cond_26

    check-cast v11, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->W3()LBP/o;

    move-result-object v12

    sget-object v0, LAP/e;->Companion:LAP/e$a;

    invoke-virtual {v11}, Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;->O3()LBP/F;

    move-result-object v1

    iget-object v1, v1, LBP/F;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_25

    sget-object v0, LAP/e;->LIVE_SETTING:LAP/e;

    :goto_d
    move-object v13, v0

    goto :goto_e

    :cond_25
    sget-object v0, LAP/e;->ARCHIVE_SETTING:LAP/e;

    goto :goto_d

    :goto_e
    sget-object v14, LAP/o;->VIDEO_SIZE:LAP/o;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x7bc

    invoke-static/range {v12 .. v24}, LBP/o;->i7(LBP/o;LAP/e;LAP/o;LAP/q;Ljava/lang/String;Ljava/lang/String;LAP/m;LAP/s;LAP/i;LAP/c;LAP/k;LAP/d;I)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$Client;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args;

    invoke-direct {v1}, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args;-><init>()V

    check-cast v11, Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;

    iput-object v11, v1, Lcom/linecorp/square/protocol/thrift/SquareLiveTalkService$getSquareInfoByChatMid_args;->a:Lcom/linecorp/square/protocol/thrift/GetSquareInfoByChatMidRequest;

    const-string v2, "getSquareInfoByChatMid"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lim1/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkm1/l0;

    iget-object v1, v11, Lkm1/l0;->b:Ljava/util/List;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lim1/a;->b:Ljava/util/List;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->f8:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;

    invoke-virtual {v11}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->P5()Lfx0/b;

    move-result-object v0

    iget-object v1, v0, Lfx0/b;->D:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luw0/c;

    invoke-virtual {v1}, Luw0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_f

    :cond_27
    invoke-virtual {v0}, Lfx0/b;->f()LWw0/b;

    move-result-object v0

    iget-object v0, v0, LWz0/a;->b:Lkx0/q;

    invoke-virtual {v0}, Lkx0/q;->e()Z

    move-result v7

    :goto_f
    if-nez v7, :cond_28

    invoke-virtual {v11}, Lcom/linecorp/line/timeline/hashtag/list/HashtagFeedActivity;->finish()V

    :cond_28
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lb7/q;

    check-cast v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;

    iget-object v0, v11, Lcom/linecorp/line/voomcamera/editor/impl/fragment/filter/MetadataVideoFilterFragment;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_29
    const-string v0, "thumbnailView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v10

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, LU51/r;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v11, Le61/k;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU51/r;->CONNECTED:LU51/r;

    if-eq v0, v1, :cond_2a

    goto :goto_10

    :cond_2a
    iget-object v0, v11, Le61/k;->a:LB11/d$a;

    invoke-virtual {v0}, LB11/d;->b()Lq21/e;

    move-result-object v0

    sget-object v1, LW21/e;->CALL_START:LW21/e;

    invoke-virtual {v1}, LW21/e;->g()Lq21/c$b;

    move-result-object v1

    sget-object v2, Lik1/C;->a:Lik1/C;

    invoke-virtual {v0, v1, v2}, Lq21/e;->a(Lq21/c;Ljava/util/Map;)V

    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lpm1/C;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_2b
    move-object v0, v10

    :goto_11
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_12

    :cond_2c
    sget-object v1, Llb/a$a;->a:Llb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v0, Llb/c;

    new-instance v3, Lid/a;

    invoke-direct {v3, v2}, Lid/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, v1, v3}, Llb/c;-><init>(Llb/a;Lid/a;)V

    check-cast v11, Ljava/lang/Class;

    invoke-virtual {v0, v11, v9}, Lkb/d;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object v10

    :cond_2d
    :goto_12
    return-object v10

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget v0, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->q:I

    check-cast v11, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;

    invoke-virtual {v11}, Lcom/linecorp/square/v2/presenter/chat/fragment/multi/SquareMultiChatPresenter;->f()Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/square/v2/view/chat/fragment/multi/SquareMultiChatDialogController;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    check-cast v11, LbH0/c;

    iget-object v1, v11, LbH0/c;->b:Landroidx/fragment/app/y;

    const-string v2, "arg_is_visible_spinner"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "request_key_spinner_visibility"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/y;->n0(Landroid/os/Bundle;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_2e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr3/p;

    const-string v1, "$this$LifecycleResumeEffect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, LTb0/x;

    check-cast v11, Lxk1/a;

    invoke-direct {v1, v11, v10}, LTb0/x;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v10, v1, v5}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LTb0/B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_2f

    const v0, 0x7f080321

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_14

    :cond_2f
    const v0, 0x7f080320

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_14
    check-cast v11, Landroidx/lifecycle/S;

    invoke-virtual {v11, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v0, Lk/a;->a:I

    if-ne v2, v1, :cond_31

    check-cast v11, LS50/t;

    iget-object v1, v11, LS50/t;->c:Lcom/linecorp/line/pay/transact/payment/a;

    iget-object v0, v0, Lk/a;->b:Landroid/content/Intent;

    if-eqz v0, :cond_30

    const-string v2, "intent_key_line_payment_account_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_30
    invoke-virtual {v1, v10}, Lcom/linecorp/line/pay/transact/payment/a;->I7(Ljava/lang/String;)V

    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LNp/c;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/linecorp/line/chat/devicecontact/ui/impl/choose/info/ChooseContactInfoActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_choose_result"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lh/s;

    sget v1, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;->V2:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lif1/c$a;

    sget-object v5, LzC/s;->a:LzC/s;

    sget-object v6, LzC/l;->HEADER:LzC/l;

    sget-object v7, LzC/r;->CLOSE:LzC/r;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-direct/range {v4 .. v10}, Lif1/c$a;-><init>(Lif1/f;Lif1/f;Lif1/f;Lif1/f;Ljava/util/Map;I)V

    invoke-static {}, Lcf1/y;->y()Llf1/c;

    move-result-object v0

    invoke-interface {v0, v4}, Llf1/c;->a(Lif1/c;)V

    check-cast v11, Ljp/naver/line/android/activity/chatroom/create/CreateDirectChatActivity;

    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v11, Ly5/a;

    check-cast v11, LG70/x;

    iget-object v1, v11, LG70/x;->d:Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v11, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;

    invoke-static {v11}, Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;->l7(Lcom/linecorp/line/voomcamera/camera/effect/viewmodel/FaceStickerTabbedPageViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->l:[LEk1/m;

    check-cast v11, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    invoke-virtual {v11}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->u3()Lj50/i0;

    move-result-object v1

    iget-object v1, v1, Lj50/i0;->d:Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;

    invoke-virtual {v1, v0}, Lcom/linecorp/line/pay/transact/payment/ui/PayProgressButton;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
