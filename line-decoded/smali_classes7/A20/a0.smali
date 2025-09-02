.class public final synthetic LA20/a0;
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

    iput p2, p0, LA20/a0;->a:I

    iput-object p1, p0, LA20/a0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const-string v2, "getString(...)"

    const/4 v3, 0x2

    const-string v4, "getContext(...)"

    const/4 v5, 0x1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v8, "it"

    const/4 v9, 0x0

    iget-object v10, v0, LA20/a0;->b:Ljava/lang/Object;

    iget v0, v0, LA20/a0;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, Lxp0/k;

    invoke-virtual {v10}, Lxp0/k;->c()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lyc0/a;->a:Lyc0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, LGb0/a;

    const-string v1, "exceptionCreator"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chat_id"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "reaction_time_millis"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide v17

    const-string v1, "server_message_id"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "member_id"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reaction_type"

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_reaction"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz v0, :cond_1

    move v9, v5

    :cond_1
    if-eqz v3, :cond_5

    sget-object v3, Lyc0/a$a;->a:Lpk1/c;

    invoke-virtual {v3}, Lik1/c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lhk1/p7;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2, v5}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v7

    :goto_1
    check-cast v4, Lhk1/p7;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lhk1/p7;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_4
    invoke-interface {v10, v14, v1, v2, v0}, LGb0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgb0/a$b$b;

    move-result-object v10

    sget-object v8, LRP/b;->LINEAND_128697:LRP/b;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "Skip this reaction because the reaction is not valid"

    const/16 v13, 0x18

    invoke-static/range {v8 .. v13}, LRP/a;->b(LRP/b;Ljava/lang/String;Ljava/lang/Exception;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    move-object v2, v7

    :goto_2
    if-eqz v2, :cond_6

    move-object/from16 v19, v2

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    move-object/from16 v19, v7

    :goto_3
    new-instance v11, LEb0/c;

    const-wide/16 v12, 0x0

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v20}, LEb0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;)V

    move-object v7, v11

    :cond_6
    return-object v7

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;

    sget v1, LvL/d;->m:I

    const-string v1, "impressionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$b;

    check-cast v10, LvL/d;

    iget-object v2, v10, LvL/d;->a:LjL/Q;

    if-eqz v1, :cond_7

    iget-object v0, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, LeL/d;->j(I)V

    goto/16 :goto_4

    :cond_7
    instance-of v1, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b$d;

    if-eqz v1, :cond_e

    iget-object v1, v10, LvL/d;->k:LvL/d$b;

    iget-object v1, v1, LvL/d$b;->c:LvL/d$b$a;

    sget-object v3, LvL/d$b$a;->EXPAND:LvL/d$b$a;

    if-ne v1, v3, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    iget v0, v0, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$b;->a:F

    cmpg-float v0, v0, v1

    const-string v1, "getState(...)"

    if-gez v0, :cond_9

    iget-object v0, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, LvL/d;->g()V

    iget-object v0, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    goto :goto_4

    :cond_9
    iget-object v0, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v10, LvL/d;->k:LvL/d$b;

    iget-boolean v0, v0, LvL/d$b;->b:Z

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v0, v10, LvL/d;->e:Z

    if-eqz v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v0, v2, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    sget-object v0, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "l.twTCI2-4izs"

    invoke-static {v0, v1}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v0

    new-instance v1, LvL/j;

    invoke-direct {v1, v10}, LvL/j;-><init>(LvL/d;)V

    new-instance v2, Ly9/R8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v0

    iget-object v1, v10, LvL/d;->g:LV91/b;

    invoke-virtual {v1, v0}, LV91/b;->c(LV91/c;)Z

    :cond_e
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Lv31/h;

    iget-object v1, v10, Lv31/h;->g:Lv31/h$b;

    iput-object v0, v1, Lv31/h$b;->e:Ljava/util/List;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v10, Lv31/h;->f:LQ01/Z0;

    iget-object v2, v1, LQ01/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v9}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v1, LQ01/Z0;->b:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    invoke-virtual {v3, v2}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->I0(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v2, v1, LQ01/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_f

    move v4, v9

    goto :goto_5

    :cond_f
    move v4, v6

    :goto_5
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_10

    move v2, v9

    goto :goto_6

    :cond_10
    move v2, v6

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LQ01/Z0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_11

    move v6, v9

    :cond_11
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "LightsViewerHeaderController"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v10, LuO/j0;

    iget-object v0, v10, LuO/j0;->a:LvO/e;

    iget-object v1, v10, LuO/j0;->b:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-virtual {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    if-nez v1, :cond_12

    :goto_7
    move-object v11, v7

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v7

    goto :goto_7

    :goto_8
    sget-object v1, LNh/z;->q2:LNh/z$b;

    iget-object v2, v0, LvO/e;->a:Ln/d;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/z;

    invoke-interface {v1}, LNh/z;->getMid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    sget-object v1, LSM/a;->S2:LSM/a$a;

    invoke-static {v1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LSM/a;

    sget-object v1, LmN/e;->Companion:LmN/e$a;

    iget-object v4, v0, LvO/e;->d:LyO/x;

    invoke-virtual {v4}, LyO/x;->D()LnO/e;

    move-result-object v4

    invoke-virtual {v4}, LnO/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LmN/e$a;->a(Ljava/lang/String;)LmN/e;

    move-result-object v6

    sget-object v8, LmN/b$a;->b:LmN/b$a;

    const/4 v7, 0x0

    iget-object v4, v0, LvO/e;->a:Ln/d;

    invoke-interface/range {v3 .. v8}, LSM/a;->m(Landroid/content/Context;Ljava/lang/String;LmN/e;Ljava/lang/String;LmN/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz v11, :cond_14

    sget-object v10, LzO/b;->TAKE_VIDEO:LzO/b;

    const/16 v21, 0x0

    const v24, 0xfff8

    iget-object v8, v0, LvO/e;->x:LnO/m;

    iget v9, v0, LvO/e;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v8 .. v24}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    sget v1, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->x8:I

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;

    const/16 v1, 0x1d

    invoke-static {v10, v9, v0, v1}, Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;->C6(Lcom/linecorp/line/pay/transact/mycode/PayMyCodeActivity;ZZI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lti1/c;

    iget-object v1, v10, Lti1/c;->f:Lzi1/a;

    invoke-virtual {v1, v0}, Lzi1/a;->b(Ljava/lang/String;)LHg1/f;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LjA0/i;

    const-string v1, "contentsObserver"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LqA0/j;

    iget-object v1, v10, LqA0/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LjA0/i;->m(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v1, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->s8:I

    const-string v1, "$this$doOnGlobalLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;

    invoke-virtual {v10}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->z6()Lj50/I;

    move-result-object v0

    iget-object v1, v0, Lj50/I;->i:Landroid/view/SurfaceView;

    invoke-static {v1}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->A6(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v0, Lj50/I;->r:Landroid/view/View;

    invoke-static {v2}, Lcom/linecorp/line/pay/transact/ipass/scan/PayIPassCodeReaderActivity;->A6(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    int-to-float v3, v3

    invoke-static {v10, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    iget v5, v2, Landroid/graphics/RectF;->left:F

    int-to-float v3, v3

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lj50/I;->h:Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanOverlayView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {v1, v4}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v1

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iput-object v3, v0, Lcom/linecorp/line/pay/transact/ipass/scan/ui/BarcodeScanOverlayView;->b:Landroid/graphics/Path;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lr30/a$c;

    invoke-direct {v1, v0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    check-cast v10, Lr30/b;

    invoke-virtual {v10, v1}, Lr30/b;->y7(Lr30/a;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LightsMusicButtonBinder"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    check-cast v10, LlG0/b;

    if-eqz v0, :cond_15

    iget-object v1, v10, LlG0/b;->a:Landroidx/fragment/app/n;

    invoke-static {v1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo7/k;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v0

    new-instance v1, LlG0/h;

    invoke-direct {v1, v10}, LlG0/h;-><init>(LlG0/b;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->Y(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object v0

    iget-object v1, v10, LlG0/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    goto :goto_a

    :cond_15
    iget-object v0, v10, LlG0/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LlG0/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, Lk61/j$a;

    iput-boolean v0, v10, Lk61/j$a;->o:Z

    invoke-virtual {v10}, Lk61/j$a;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    check-cast v10, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;

    iget-object v1, v10, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V1:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LlD/g;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LlD/g;->a:LlD/f;

    invoke-virtual {v1}, LYe1/f;->R()V

    invoke-virtual {v1, v2}, LYe1/f;->Q(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LlD/f$a$d;

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    iput-object v1, v10, Ljp/naver/line/android/activity/chathistory/ChatMemberListActivity;->V3:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LBP/a$c;

    check-cast v10, LjP/T;

    invoke-virtual {v10}, LjP/T;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    check-cast v10, LjP/k;

    invoke-virtual {v10}, LjP/k;->c()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v10, LjP/k;->a:LdP/n;

    iget-object v2, v1, LdP/n;->b:Landroid/widget/FrameLayout;

    const-string v3, "chatMessageContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_18

    const v0, 0x7f070458

    goto :goto_c

    :cond_18
    const v0, 0x7f070459

    :goto_c
    invoke-static {v1}, LwP/p;->b(Ly5/a;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->z:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/passlock/KeypadView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lg00/c;

    iget-object v0, v10, Lg00/c;->e:Lcom/linecorp/line/passlock/InputPassActivity$a;

    invoke-virtual {v0}, Lcom/linecorp/line/passlock/InputPassActivity$a;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lae1/h$a;

    iget-object v1, v10, Lae1/h$a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Exception;

    check-cast v10, LZl/f;

    iget-object v0, v10, LZl/f;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v10, LZl/f;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LWE0/a;

    invoke-virtual {v10, v0}, LWE0/a;->b(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lx1/u;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LVq/w;

    iget-object v1, v10, LVq/w;->b:LO0/y0;

    invoke-virtual {v1, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->q:[LLv0/h;

    check-cast v10, Lcom/linecorp/line/settings/ad/LineUserAdSettingsFragment;

    invoke-virtual {v10, v9, v9}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;->Y3(ZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, LP50/b;

    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v4, v0, LP50/b;->a:Z

    const/16 v6, 0x10

    check-cast v10, LT50/a;

    if-eqz v4, :cond_1b

    iget-object v4, v10, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    :cond_1a
    iget-object v4, v10, LT50/a;->h:LE50/Q;

    iget-object v4, v4, LE50/Q;->c:LE50/g;

    invoke-virtual {v4}, LX00/j;->T()V

    :cond_1b
    sget-object v4, LP50/b$c;->b:LP50/b$c;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_30

    sget-object v4, LP50/b$f;->b:LP50/b$f;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v0, v10, LT50/a;->b:Lcom/linecorp/line/pay/transact/payment/a;

    iget-boolean v0, v0, Lcom/linecorp/line/pay/transact/payment/a;->t:Z

    if-eqz v0, :cond_1c

    iget-object v0, v10, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_f

    :cond_1c
    iget-object v0, v10, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    sget-object v1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_f

    :cond_1d
    sget-object v4, LP50/b$e;->b:LP50/b$e;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v10, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    sget-object v1, LX00/c$a$b;->a:LX00/c$a$b;

    invoke-virtual {v0, v1}, LX00/j;->R2(LX00/c$a;)Landroidx/fragment/app/DialogFragment;

    goto/16 :goto_f

    :cond_1e
    instance-of v4, v0, LP50/b$d;

    if-eqz v4, :cond_1f

    iget-object v1, v10, LT50/a;->f:LG50/c;

    check-cast v0, LP50/b$d;

    iget-object v0, v0, LP50/b$d;->b:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-virtual {v1, v0}, LG50/c;->e(Lcom/linecorp/line/pay/network/dto/PopupInfo;)V

    goto/16 :goto_f

    :cond_1f
    instance-of v4, v0, LP50/b$a;

    if-eqz v4, :cond_25

    check-cast v0, LP50/b$a;

    iget-boolean v4, v0, LP50/b$a;->b:Z

    if-eqz v4, :cond_20

    iget-object v0, v10, LT50/a;->f:LG50/c;

    sget-object v1, LG50/l;->KYC_STATUS_PASSED:LG50/l;

    invoke-virtual {v0, v1}, LG50/c;->a(LG50/l;)V

    goto/16 :goto_f

    :cond_20
    iget-object v4, v0, LP50/b$a;->c:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT50/a$a;->$EnumSwitchMapping$0:[I

    iget-object v11, v0, LP50/b$a;->d:LP50/b$a$a;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v8, v8, v11

    iget-object v11, v10, LT50/a;->a:Landroidx/fragment/app/k;

    if-eq v8, v5, :cond_24

    if-eq v8, v3, :cond_23

    const v3, 0x7f1529c4

    if-eq v8, v1, :cond_22

    const/4 v0, 0x4

    if-ne v8, v0, :cond_21

    new-instance v0, LO60/a;

    invoke-direct {v0, v7, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v3, v9}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v9, v9}, LM60/g;-><init>(ZZ)V

    const-string v3, "PAY_POPUP_REQUEST_KEY_MOI_FAILURE"

    invoke-static {v0, v2, v1, v3, v6}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    goto/16 :goto_d

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    const v1, 0x7f1529c5

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/g;

    invoke-direct {v2, v9, v9}, LM60/g;-><init>(ZZ)V

    new-instance v5, Lcom/linecorp/line/pay/transact/payment/RetryKycDialogFragment;

    invoke-direct {v5}, Lcom/linecorp/line/pay/transact/payment/RetryKycDialogFragment;-><init>()V

    const-string v8, "PAY_POPUP_REQUEST_KEY"

    const-string v9, "PAY_POPUP_REQUEST_KEY_RETRY_ID_UPLOAD"

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "PAY_POPUP_TEXT_CONTENT_TEXT"

    invoke-static {v9, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v9, "PAY_POPUP_TEXT_DETAIL_TEXT"

    iget-object v0, v0, LP50/b$a;->e:Ljava/lang/String;

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-instance v9, LM60/c$c;

    new-instance v11, LM60/a;

    sget-object v12, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v11, v1, v12}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v12, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v3, v12}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v9, v11, v1, v6}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    const-string v1, "PAY_POPUP_DIALOG_BUTTON_PARAMETER"

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v3, "PAY_POPUP_DIALOG_PARAMETER"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v8, v4, v0, v1, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    move-object v0, v5

    goto :goto_d

    :cond_23
    new-instance v0, LO60/a;

    invoke-direct {v0, v7, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f1529c8

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f152036

    invoke-virtual {v11, v3}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$c;

    new-instance v4, LM60/a;

    sget-object v8, LM60/b;->SOLID_GREEN:LM60/b;

    invoke-direct {v4, v1, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    new-instance v1, LM60/a;

    sget-object v8, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v1, v3, v8}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v4, v1, v6}, LM60/c$c;-><init>(LM60/a;LM60/a;I)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v9, v5}, LM60/g;-><init>(ZI)V

    const-string v3, "PAY_POPUP_REQUEST_KEY_NEED_ID_UPLOAD"

    invoke-static {v0, v2, v1, v3, v6}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    goto :goto_d

    :cond_24
    new-instance v0, LO60/a;

    invoke-direct {v0, v7, v4}, LO60/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f152040

    invoke-virtual {v11, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM60/c$a;

    new-instance v3, LM60/a;

    sget-object v4, LM60/b;->TEXT_NORMAL:LM60/b;

    invoke-direct {v3, v1, v4}, LM60/a;-><init>(Ljava/lang/String;LM60/b;)V

    invoke-direct {v2, v3, v9}, LM60/c$a;-><init>(LM60/a;Z)V

    new-instance v1, LM60/g;

    invoke-direct {v1, v9, v9}, LM60/g;-><init>(ZZ)V

    const/16 v3, 0x18

    invoke-static {v0, v2, v1, v7, v3}, Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment$a;->b(LO60/a;LM60/c;LM60/g;Ljava/lang/String;I)Lcom/linecorp/line/pay/base/common/popup/PayTextPopupDialogFragment;

    move-result-object v0

    :goto_d
    iget-object v1, v10, LT50/a;->h:LE50/Q;

    iget-object v2, v1, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-virtual {v2}, Landroidx/fragment/app/y;->V()Z

    move-result v2

    if-nez v2, :cond_30

    iget-object v1, v1, LE50/Q;->b:Landroidx/fragment/app/y;

    invoke-virtual {v0, v1, v7}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_25
    instance-of v1, v0, LP50/b$g;

    if-eqz v1, :cond_28

    iget-object v1, v10, LT50/a;->f:LG50/c;

    check-cast v0, LP50/b$g;

    iget-object v3, v0, LP50/b$g;->e:Ljava/lang/String;

    iput-object v3, v1, LG50/c;->i:Ljava/lang/String;

    iget-object v3, v0, LP50/b$g;->f:Ljava/lang/String;

    iput-object v3, v1, LG50/c;->k:Ljava/lang/String;

    iget-object v3, v0, LP50/b$g;->b:Ljava/lang/String;

    const-string v4, "transactionReserveId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LP50/b$g;->c:Lu00/b;

    const-string v5, "flowType"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, LG50/c;->a:Landroidx/fragment/app/k;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v6

    if-eqz v6, :cond_26

    const v8, 0x1020002

    invoke-virtual {v6, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v8, v6, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_26

    move-object v7, v6

    check-cast v7, Landroid/widget/FrameLayout;

    :cond_26
    move-object v9, v7

    iget-object v6, v1, LG50/c;->e:Lxk1/a;

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v0, LP50/b$g;->d:Ljava/lang/String;

    if-eqz v6, :cond_27

    if-eqz v9, :cond_27

    new-instance v8, LVf/b;

    const v6, 0x7f1526cf

    invoke-virtual {v5, v6}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v13, LVf/f$b;

    sget-object v2, LVf/f$c;->CENTER:LVf/f$c;

    invoke-direct {v13, v2}, LVf/f$b;-><init>(LVf/f$c;)V

    new-instance v14, LG50/b;

    invoke-direct {v14, v1, v3, v4, v0}, LG50/b;-><init>(LG50/c;Ljava/lang/String;Lu00/b;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v16, 0x94

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v16}, LVf/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/CharSequence;LVf/e;Ljava/lang/Long;LVf/f;Lxk1/l;Lxk1/l;I)V

    invoke-virtual {v8}, LVf/b;->c()V

    goto/16 :goto_f

    :cond_27
    invoke-virtual {v1, v3, v4, v0}, LG50/c;->d(Ljava/lang/String;Lu00/b;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_28
    instance-of v1, v0, LP50/b$b;

    if-eqz v1, :cond_2f

    check-cast v0, LP50/b$b;

    iget-object v0, v0, LP50/b$b;->b:LP50/a;

    instance-of v1, v0, LP50/a$e;

    if-eqz v1, :cond_29

    iget-object v0, v10, LT50/a;->h:LE50/Q;

    iget-object v3, v0, LE50/Q;->d:LF00/b;

    iget-object v0, v10, LT50/a;->a:Landroidx/fragment/app/k;

    const v1, 0x7f15279c

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LE30/h;

    const/16 v0, 0xa

    invoke-direct {v7, v10, v0}, LE30/h;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v3 .. v8}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    goto :goto_f

    :cond_29
    instance-of v1, v0, LP50/a$d;

    if-eqz v1, :cond_2a

    check-cast v0, LP50/a$d;

    iget-object v3, v0, LP50/a$d;->a:Lcom/linecorp/line/pay/network/dto/PopupInfo;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF00/h;

    iget-object v0, v10, LT50/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v2

    const-string v0, "requireActivity(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v7, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v7}, LF00/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/network/dto/PopupInfo;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_f

    :cond_2a
    instance-of v1, v0, LP50/a$a;

    if-eqz v1, :cond_2c

    iget-object v1, v10, LT50/a;->h:LE50/Q;

    iget-object v1, v1, LE50/Q;->c:LE50/g;

    check-cast v0, LP50/a$a;

    iget-object v2, v0, LP50/a$a;->a:Ljava/lang/Throwable;

    iget-boolean v0, v0, LP50/a$a;->b:Z

    if-eqz v0, :cond_2b

    new-instance v7, LAL/F;

    iget-object v0, v10, LT50/a;->h:LE50/Q;

    iget-object v0, v0, LE50/Q;->c:LE50/g;

    const/4 v3, 0x5

    invoke-direct {v7, v0, v3}, LAL/F;-><init>(Ljava/lang/Object;I)V

    :cond_2b
    invoke-virtual {v1, v2, v7}, LX00/j;->m6(Ljava/lang/Throwable;Lxk1/a;)LJ00/a;

    goto :goto_f

    :cond_2c
    instance-of v1, v0, LP50/a$b;

    if-nez v1, :cond_2e

    instance-of v1, v0, LP50/a$c;

    if-eqz v1, :cond_2d

    goto :goto_e

    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_e
    iget-object v1, v10, LT50/a;->f:LG50/c;

    invoke-virtual {v1, v0}, LG50/c;->c(LP50/a;)V

    goto :goto_f

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_31

    check-cast v10, LO0/n0;

    invoke-interface {v10, v0}, LO0/n0;->d(I)V

    :cond_31
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Pair;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "component1(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "component2(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Optional;

    invoke-virtual {v0, v7}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLn0/r;

    check-cast v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;

    if-nez v0, :cond_32

    iget-object v0, v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->i:Landroidx/lifecycle/T;

    new-instance v1, LnW0/b$b;

    invoke-direct {v1}, LnW0/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_32
    iget-object v2, v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->m:Landroidx/lifecycle/T;

    iget v3, v0, LLn0/r;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->n:Landroidx/lifecycle/T;

    iget-object v0, v0, LLn0/r;->b:LLn0/d;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcom/linecorp/shop/impl/subscription/mypremiumstickersticon/a;->l7(Ljava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v10, LNG0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_33

    move v6, v9

    :cond_33
    iget-object v0, v10, LNG0/j;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lxk1/a;

    invoke-interface {v10}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/core/decoration/view/DecorationView;

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;

    invoke-virtual {v10}, Lcom/linecorp/line/note/activity/likeend/liketab/NoteLikeEndTabFragment;->u3()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    check-cast v10, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;

    iget-object v1, v10, Lcom/linecorp/line/note/activity/comment/tab/NoteCommentTabFragment;->a:LcX/b;

    if-eqz v1, :cond_34

    const-string v2, "commentListView"

    iget-object v1, v1, LcX/b;->c:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_34
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v7

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LBB0/r$b;

    if-eqz v0, :cond_35

    check-cast v10, LBB0/r;

    iget-boolean v0, v10, LBB0/r;->j:Z

    if-eqz v0, :cond_35

    goto :goto_11

    :cond_35
    move v5, v9

    :goto_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->h8:I

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v10

    check-cast v11, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;

    const v0, 0x7f152781

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v2

    iget-object v2, v2, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->e:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_36

    move v2, v5

    goto :goto_12

    :cond_36
    move v2, v9

    :goto_12
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->f:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_37

    move v3, v5

    goto :goto_13

    :cond_37
    move v3, v9

    :goto_13
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v4

    iget-object v4, v4, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->g:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_38

    goto :goto_14

    :cond_38
    move v5, v9

    :goto_14
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v4

    iget-object v4, v4, LW10/f;->l:Landroid/widget/TextView;

    if-eqz v2, :cond_39

    move v8, v9

    goto :goto_15

    :cond_39
    move v8, v6

    :goto_15
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v2

    iget-object v2, v2, LW10/f;->m:Landroid/widget/ImageView;

    goto :goto_16

    :cond_3a
    move-object v2, v7

    :goto_16
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v4

    iget-object v4, v4, LW10/f;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_3b

    move v8, v9

    goto :goto_17

    :cond_3b
    move v8, v6

    :goto_17
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_3c

    if-nez v2, :cond_3c

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v2

    iget-object v2, v2, LW10/f;->f:Landroid/widget/ImageView;

    :cond_3c
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v3

    iget-object v3, v3, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v3}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getTextInputLayoutList()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_3d

    goto :goto_19

    :cond_3d
    sget-object v10, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->NONE:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    goto :goto_1a

    :cond_3e
    :goto_19
    sget-object v10, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    :goto_1a
    invoke-virtual {v8, v10}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->setErrorState(Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;)V

    goto :goto_18

    :cond_3f
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    invoke-virtual {v8}, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;->getErrorState()Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    move-result-object v8

    sget-object v10, Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;->ERROR_REGARDLESS_OF_FOCUS:Lcom/linecorp/line/pay/base/common/PayTextInputLayout$b;

    if-ne v8, v10, :cond_40

    goto :goto_1b

    :cond_41
    move-object v4, v7

    :goto_1b
    check-cast v4, Lcom/linecorp/line/pay/base/common/PayTextInputLayout;

    if-eqz v4, :cond_42

    if-nez v2, :cond_42

    move-object v2, v4

    :cond_42
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v3

    iget-object v3, v3, LW10/f;->i:Landroid/widget/TextView;

    if-eqz v5, :cond_43

    move v6, v9

    :cond_43
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_44

    if-nez v2, :cond_44

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v2

    iget-object v2, v2, LW10/f;->j:Landroid/widget/ImageView;

    :cond_44
    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v3

    iget-object v3, v3, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;->p:LR10/d;

    if-eqz v3, :cond_45

    iget-object v3, v3, LR10/d;->a:Ljava/util/ArrayList;

    invoke-static {v3, v9}, LR10/d$a;->a(Ljava/util/ArrayList;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1c

    :cond_45
    move-object v3, v7

    :goto_1c
    invoke-static {v3}, LO0/D;->f(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_46

    if-nez v2, :cond_46

    const v0, 0x7f152780

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v2

    iget-object v2, v2, LW10/f;->n:Landroid/widget/LinearLayout;

    :cond_46
    move-object v12, v0

    if-eqz v2, :cond_47

    new-instance v14, LA20/P;

    invoke-direct {v14, v9, v11, v2}, LA20/P;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/16 v16, 0x22

    const/4 v15, 0x0

    invoke-static/range {v11 .. v16}, LF00/b$b;->c(LF00/b;Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Landroidx/fragment/app/DialogFragment;

    :cond_47
    if-nez v2, :cond_49

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->U5()LW10/f;

    move-result-object v0

    iget-object v0, v0, LW10/f;->o:Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/impl/th/biz/signup/PaySignUpUserIdView;->getForeignerBirthLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/time/Period;->between(Ljava/time/LocalDate;Ljava/time/LocalDate;)Ljava/time/Period;

    move-result-object v0

    const-string v2, "between(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/Period;->getYears()I

    move-result v0

    const/16 v2, 0xc

    if-gt v2, v0, :cond_48

    const/16 v2, 0x51

    if-ge v0, v2, :cond_48

    invoke-virtual {v11}, Lx00/c;->H5()LX00/d;

    move-result-object v0

    invoke-virtual {v0}, LX00/d;->b()V

    invoke-virtual {v11}, Lcom/linecorp/line/pay/impl/th/biz/signup/identification/PayFaceIdentificationActivity;->V5()Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v2

    new-instance v3, LA20/o0;

    invoke-direct {v3, v0, v11, v7}, LA20/o0;-><init>(Lcom/linecorp/line/pay/impl/th/biz/signup/identification/c;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v7, v3, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_48
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    sget-object v0, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity;->b8:Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;

    invoke-virtual {v0, v11}, Lcom/linecorp/line/pay/base/common/ui/SimpleGuideActivity$a;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1d

    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-object v0

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
