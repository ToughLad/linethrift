.class public final synthetic LhX/e;
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

    iput p2, p0, LhX/e;->a:I

    iput-object p1, p0, LhX/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    const-string v0, "requireContext(...)"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LhX/e;->b:Ljava/lang/Object;

    iget p0, p0, LhX/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycFaceOverlayView;->e:I

    check-cast v4, Lcom/linecorp/linepay/common/biz/ekyc/camera/PayThBankEkycFaceOverlayView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    if-le p0, v0, :cond_0

    move p0, v0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/2addr v2, v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, p0

    div-int/2addr v3, v1

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, p0

    div-int/2addr v5, v1

    add-int/2addr v5, p0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v4, p0

    div-int/2addr v4, v1

    add-int/2addr v4, p0

    invoke-direct {v0, v2, v3, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-double v2, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    div-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v1, v3

    double-to-int p0, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    sub-int/2addr v3, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int/2addr v0, p0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :pswitch_0
    new-instance v5, LyA0/b;

    move-object v9, v4

    check-cast v9, LyA0/i;

    iget-object v6, v9, LyA0/i;->a:Lcom/linecorp/line/timeline/write/privacygroup/CreateShareListActivity;

    iget-object p0, v9, LyA0/i;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Liz0/i;

    iget-object v8, v9, LyA0/i;->d:LEA0/f;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, LyA0/b;-><init>(Landroid/content/Context;Liz0/i;LEA0/f;LxA0/a$a;LxA0/e$a;)V

    return-object v5

    :pswitch_1
    new-instance p0, Lvw0/b;

    check-cast v4, Lxp0/n;

    iget-object v1, v4, Lxp0/n;->a:Lcom/linecorp/line/socialprofile/impl/view/SocialProfilePostFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v2, v3, v1}, Lvw0/b;-><init>(JLandroid/content/Context;)V

    return-object p0

    :pswitch_2
    sget p0, Lcom/linecorp/line/settings/timelinefollow/LineUserTimelineFollowSettingsFragment;->x:I

    new-instance p0, LQi/a;

    check-cast v4, Lcom/linecorp/line/settings/timelinefollow/LineUserTimelineFollowSettingsFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p0, v0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    return-object p0

    :pswitch_3
    check-cast v4, LvL/q;

    iput-boolean v3, v4, LvL/q;->j:Z

    iget-object p0, v4, LvL/q;->b:LjL/S;

    iget-object v0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->COMPLETE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LjL/S;->t:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p0, v3, v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->f()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_4
    sget-object p0, LqL0/b$d;->a:LqL0/b$d;

    check-cast v4, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-virtual {v4, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->A3(LqL0/b;)V

    sget-object p0, LjM0/f;->DRAFT:LjM0/f;

    invoke-static {v4, p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;->D3(Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;LjM0/f;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_5
    check-cast v4, Lty/M;

    iget-object p0, v4, Lty/M;->t:Landroid/view/View;

    const v0, 0x7f0b089e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0

    :pswitch_6
    new-instance p0, Li7/j;

    invoke-direct {p0}, Li7/f;-><init>()V

    new-instance v0, Li7/B;

    check-cast v4, Lr41/k$b;

    iget-object v4, v4, Lr41/k$b;->A:LQ01/e2;

    iget-object v4, v4, LQ01/e2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ly11/v;->f(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Li7/B;-><init>(I)V

    new-array v1, v1, [Li7/f;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    return-object v1

    :pswitch_7
    check-cast v4, Lqx0/J;

    iget-object p0, v4, Lqx0/J;->a:LaP/d;

    invoke-interface {p0}, LaP/d;->f()Landroidx/lifecycle/T;

    move-result-object p0

    new-instance v0, LDe/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LDe/q;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/lifecycle/r0;->c(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p0

    return-object p0

    :pswitch_8
    new-instance p0, LDk1/j;

    const/16 v0, 0x64

    invoke-direct {p0, v2, v0, v2}, LDk1/h;-><init>(III)V

    sget-object v0, LBk1/c;->a:LBk1/c$a;

    invoke-static {v0, p0}, LDk1/p;->E(LBk1/c$a;LDk1/j;)I

    move-result p0

    check-cast v4, LpI/a;

    invoke-virtual {v4}, LpI/a;->b()Lcom/linecorp/line/serviceconfiguration/D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/D;->c()I

    move-result v0

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    new-instance p0, Lp30/i;

    check-cast v4, Lp30/a;

    invoke-virtual {v4}, Lp30/a;->i()Lr30/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lp30/i;-><init>(Lr30/b;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lcv0/a;

    check-cast v4, Lov0/u;

    iget-object v0, v4, Lov0/u;->d8:LVu0/v;

    iget-object v0, v0, LVu0/v;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, v0}, Lcv0/a;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcv0/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :pswitch_b
    check-cast v4, Lxk1/a;

    invoke-interface {v4}, Lxk1/a;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_c
    new-instance p0, LiZ0/b;

    check-cast v4, Lmj0/j;

    iget-object v0, v4, Lmj0/j;->D:LtQ0/J;

    iget-object v0, v0, LtQ0/J;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LiZ0/b;-><init>(Landroid/widget/TextView;)V

    return-object p0

    :pswitch_d
    check-cast v4, Lcom/linecorp/line/voomcamera/editor/impl/fragment/sticker/MetadataVideoStickerFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LME0/f;->e2:LME0/f$a;

    invoke-static {v0, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LME0/f;

    return-object p0

    :pswitch_e
    new-instance p0, LG90/m;

    check-cast v4, LkY/v;

    iget-object v0, v4, LkY/v;->b:Li90/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-direct {p0, v1, v1, v0, v2}, LG90/m;-><init>(Landroid/os/Looper;LG90/a;Li90/c;I)V

    return-object p0

    :cond_3
    const-string p0, "playerConfiguration"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_f
    check-cast v4, Lk71/b$b;

    invoke-virtual {v4, v3}, Lk71/b$b;->b(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_10
    sget p0, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;->i1:I

    check-cast v4, Lcom/linecorp/line/pay/impl/liff/common/PayLiffActivity;

    invoke-static {v4, v2}, Ld30/k;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "linepay.intent.extra.USE_AUTH_API_V2"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "intent_key_is_ipass_standalone_request"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "putExtra(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-static {v4, p0, v0}, LM00/b$a;->c(LM00/b;Landroid/content/Intent;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_11
    check-cast v4, [Ljava/lang/Object;

    invoke-static {v4}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast v4, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    iget-object p0, v4, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g:Landroid/widget/ImageView;

    const-string v0, "resumeButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->F4(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
