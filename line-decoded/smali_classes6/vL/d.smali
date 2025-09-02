.class public final LvL/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LrL/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvL/d$a;,
        LvL/d$b;,
        LvL/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\n\u000bB!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "LvL/d;",
        "Landroid/widget/FrameLayout;",
        "LrL/a;",
        "Landroid/content/Context;",
        "context",
        "Lk/d;",
        "Landroid/content/Intent;",
        "ladVideoActivityLauncher",
        "<init>",
        "(Landroid/content/Context;Lk/d;)V",
        "a",
        "b",
        "ladsdk-ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:LjL/Q;

.field public final b:LvL/d$d;

.field public final c:LA20/a0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:LV91/b;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/AnimatorSet;

.field public j:LcK/c;

.field public final k:LvL/d$b;

.field public final l:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk/d;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04b2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0b0494

    .line 6
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v2, 0x7f0b0495

    .line 7
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b0496

    .line 8
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v2, 0x7f0b0497

    .line 9
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v2, 0x7f0b0498

    .line 10
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b0499

    .line 11
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v2, 0x7f0b049a

    .line 12
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    const v2, 0x7f0b049b

    .line 13
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    if-eqz v13, :cond_0

    const v2, 0x7f0b049c

    .line 14
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b049d

    .line 15
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v2, 0x7f0b049e

    .line 16
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    const v2, 0x7f0b049f

    .line 17
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/widget/ImageView;

    if-eqz v17, :cond_0

    const v2, 0x7f0b04a0

    .line 18
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Landroid/widget/ImageView;

    if-eqz v18, :cond_0

    const v2, 0x7f0b04a1

    .line 19
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroidx/constraintlayout/widget/Group;

    if-eqz v19, :cond_0

    const v2, 0x7f0b04a2

    .line 20
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 21
    move-object v6, v1

    check-cast v6, Lcom/linecorp/view/RoundedFrameLayout;

    const v2, 0x7f0b26b0

    .line 22
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Landroid/widget/ImageView;

    if-eqz v21, :cond_0

    const v2, 0x7f0b26bf

    .line 23
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    if-eqz v22, :cond_0

    const v2, 0x7f0b26c0

    .line 24
    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v23, :cond_0

    .line 25
    new-instance v5, LjL/Q;

    invoke-direct/range {v5 .. v23}, LjL/Q;-><init>(Lcom/linecorp/view/RoundedFrameLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Landroid/view/View;Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;)V

    .line 26
    iput-object v5, v0, LvL/d;->a:LjL/Q;

    .line 27
    new-instance v1, LvL/d$d;

    invoke-direct {v1, v0}, LvL/d$d;-><init>(LvL/d;)V

    iput-object v1, v0, LvL/d;->b:LvL/d$d;

    .line 28
    new-instance v1, LA20/a0;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LvL/d;->c:LA20/a0;

    .line 29
    new-instance v1, LV91/b;

    invoke-direct {v1}, LV91/b;-><init>()V

    iput-object v1, v0, LvL/d;->g:LV91/b;

    .line 30
    new-instance v1, LvL/d$b;

    invoke-direct {v1, v3}, LvL/d$b;-><init>(I)V

    iput-object v1, v0, LvL/d;->k:LvL/d$b;

    .line 31
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm:ss"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, v0, LvL/d;->l:Ljava/text/SimpleDateFormat;

    .line 32
    const-string v1, "LadSmartChBrandAdView"

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LvL/d;-><init>(Landroid/content/Context;Lk/d;)V

    return-void
.end method

.method public static final d(LvL/d;)V
    .locals 2

    invoke-virtual {p0}, LvL/d;->f()V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object v0, p0, LjL/Q;->p:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LjL/Q;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static e(LvL/d;Landroid/view/View;IIIII)V
    .locals 2

    and-int/lit8 v0, p6, 0x2

    const v1, 0x7f0705d6

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move p3, v1

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move p4, v1

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move p5, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(LvL/d$a;Ljava/util/ArrayList;)Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, LvL/d$a;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lq3/b;

    invoke-direct {v1}, Lq3/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, LvL/d$a;->a()F

    move-result v3

    invoke-virtual {p0}, LvL/d$a;->d()F

    move-result v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v3, 0x1

    aput v4, v5, v3

    const-string v3, "alpha"

    invoke-static {v2, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v4, LvL/i;

    invoke-direct {v4, p0, v2}, LvL/i;-><init>(LvL/d$a;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, LvL/h;

    invoke-direct {v4, p0, v2}, LvL/h;-><init>(LvL/d$a;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static j(LcK/c;Z)V
    .locals 3

    iget-object p0, p0, LcK/c;->j:LcK/f;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getMute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    :try_start_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LcK/o;->a:LcK/o;

    new-instance v1, LAQ/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAQ/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getUnmute()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData$TrackingKeyWithUrl;->getUrlList()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, LcK/o;->a:LcK/o;

    new-instance v1, LAQ/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAQ/a;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LcK/o;->j(Ljava/lang/String;Lxk1/l;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LcK/c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const/4 v11, 0x6

    const/16 v12, 0x8

    const-string v1, "advertise"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LvL/d;->j:LcK/c;

    iget-object v13, v0, LvL/d;->a:LjL/Q;

    iget-object v14, v2, LcK/c;->j:LcK/f;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, v13, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getAdVideoTrackingEventManager()LeL/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LeL/d;->m()V

    :cond_0
    new-instance v3, LeL/d;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-direct {v3, v2, v1, v4, v5}, LeL/d;-><init>(LcK/c;Lcom/linecorp/line/ladsdk/vast4/LadVastData;LWL/e;I)V

    iget-object v1, v13, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->setAdVideoTrackingEventManager(LeL/d;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    iget-boolean v1, v0, LvL/d;->f:Z

    const/4 v15, 0x1

    if-nez v1, :cond_2

    iput-boolean v15, v0, LvL/d;->f:Z

    iget-object v1, v13, LjL/Q;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    const/4 v8, 0x0

    const/16 v10, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    iget-object v1, v13, LjL/Q;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    const/4 v5, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    iget-object v1, v0, LvL/d;->k:LvL/d$b;

    iget-object v3, v1, LvL/d$b;->c:LvL/d$b$a;

    sget-object v4, LvL/d$b$a;->SHRINK:LvL/d$b$a;

    if-ne v3, v4, :cond_3

    iget-object v3, v13, LjL/Q;->i:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    new-instance v3, LCo/c;

    invoke-direct {v3, v11, v2, v0}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v13, LjL/Q;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LvL/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v13, LjL/Q;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v13, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    const/4 v4, -0x1

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getTrackingEventData()Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData$TrackingEventData;->getVastDurationInMillis()I

    move-result v5

    iget v6, v1, LvL/d$b;->e:I

    if-eq v6, v4, :cond_4

    iget-object v7, v13, LjL/Q;->o:Landroid/widget/TextView;

    new-instance v8, LvL/c;

    invoke-direct {v8, v5, v6, v0}, LvL/c;-><init>(IILvL/d;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v6

    iget-object v7, v13, LjL/Q;->o:Landroid/widget/TextView;

    new-instance v8, LvL/c;

    invoke-direct {v8, v5, v6, v0}, LvL/c;-><init>(IILvL/d;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    iget-boolean v5, v1, LvL/d$b;->a:Z

    iget-object v6, v13, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-boolean v5, v1, LvL/d$b;->a:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    :goto_1
    iget-object v5, v13, LjL/Q;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    iget-object v7, v13, LjL/Q;->f:Landroid/widget/ImageView;

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v5}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LVf0/c;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v0, v2}, LVf0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_7
    new-instance v5, LEW0/x;

    invoke-direct {v5, v0, v12}, LEW0/x;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v13, LjL/Q;->m:Landroid/widget/ImageView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LPP0/b;

    invoke-direct {v5, v11, v0, v2}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LA20/X;

    const/16 v6, 0xf

    invoke-direct {v5, v0, v6}, LA20/X;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v13, LjL/Q;->l:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LL70/c;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, LL70/c;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v13, LjL/Q;->k:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, LEf/r;

    const/16 v6, 0x14

    invoke-direct {v5, v0, v6}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v13, LjL/Q;->p:Landroid/widget/ImageView;

    const v6, 0x7f080bdb

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v13, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const v6, 0x7f080bda

    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v5, v13, LjL/Q;->q:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->a(LcK/c;)V

    iget-object v2, v0, LvL/d;->c:LA20/a0;

    invoke-virtual {v5, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->setLadImpressionListener(Lxk1/l;)V

    new-instance v2, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v7, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v2, v6, v7}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v5, v2}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->c(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    iget-object v2, v1, LvL/d$b;->c:LvL/d$b$a;

    sget-object v5, LvL/d$b$a;->SHRINK:LvL/d$b$a;

    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    iget-boolean v6, v0, LvL/d;->d:Z

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    iput-boolean v6, v0, LvL/d;->d:Z

    if-ne v2, v5, :cond_9

    goto :goto_4

    :cond_9
    iput-boolean v15, v1, LvL/d$b;->b:Z

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->i()V

    invoke-virtual {v3, v6, v15}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->b(ZZ)V

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->d()V

    iget-boolean v2, v1, LvL/d$b;->a:Z

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->j()V

    :cond_a
    iget-object v1, v1, LvL/d$b;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-nez v1, :cond_b

    move v1, v4

    goto :goto_3

    :cond_b
    sget-object v2, LvL/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_3
    if-eq v1, v4, :cond_c

    if-eq v1, v15, :cond_c

    invoke-virtual {v0}, LvL/d;->g()V

    return-void

    :cond_c
    sget-object v1, LuL/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l.twTCI2-4izs"

    invoke-static {v1, v2}, LuL/b;->a(Landroid/content/Context;Ljava/lang/String;)Lha1/s;

    move-result-object v1

    invoke-static {}, LT91/a;->b()LU91/t;

    move-result-object v2

    invoke-virtual {v1, v2}, LU91/u;->i(LU91/t;)Lha1/s;

    move-result-object v1

    new-instance v2, LEX0/i;

    invoke-direct {v2, v0}, LEX0/i;-><init>(Ljava/lang/Object;)V

    new-instance v3, LAo/e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2, v3}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object v1

    iget-object v0, v0, LvL/d;->g:LV91/b;

    invoke-virtual {v0, v1}, LV91/b;->c(LV91/c;)Z

    :cond_d
    :goto_4
    return-void
.end method

.method public final b(LF90/g;)V
    .locals 0

    const-string p0, "videoActivityResult"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g()V

    iget-object v0, p0, LvL/d;->k:LvL/d$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LvL/d$b;->a:Z

    iput-boolean v1, v0, LvL/d$b;->b:Z

    sget-object v1, LvL/d$b$a;->SHRINK:LvL/d$b$a;

    iput-object v1, v0, LvL/d$b;->c:LvL/d$b$a;

    const/4 v1, 0x0

    iput-object v1, v0, LvL/d$b;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v1, -0x1

    iput v1, v0, LvL/d$b;->e:I

    iget-object p0, p0, LvL/d;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, LvL/d;->h:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object p0, p0, LvL/d;->i:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, LvL/d;->f()V

    iget-object p0, p0, LvL/d;->a:LjL/Q;

    iget-object v0, p0, LjL/Q;->p:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->k:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LjL/Q;->o:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v1, v0, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    iget-object p0, p0, LvL/d;->k:LvL/d$b;

    iput-boolean v1, p0, LvL/d$b;->a:Z

    iget-object v1, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v1

    iget-object v1, v1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, p0, LvL/d$b;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object v0

    iget v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->b:I

    iput v0, p0, LvL/d$b;->e:I

    return-void
.end method

.method public final k(Lcom/linecorp/line/player/ui/fullscreen/b$a;)V
    .locals 9

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v1, v0, LjL/Q;->d:Landroid/view/View;

    iget-object v2, v0, LjL/Q;->j:Landroid/widget/ImageView;

    iget-object v3, v0, LjL/Q;->m:Landroid/widget/ImageView;

    iget-object v4, v0, LjL/Q;->o:Landroid/widget/TextView;

    iget-object v5, v0, LjL/Q;->p:Landroid/widget/ImageView;

    iget-object v6, v0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    const/4 v7, 0x6

    new-array v7, v7, [Landroid/view/View;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v3, 0x4

    aput-object v5, v7, v3

    const/4 v3, 0x5

    aput-object v6, v7, v3

    invoke-static {v7}, Lik1/s;->n([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, -0x1

    if-nez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    sget-object v5, LvL/d$c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_0
    iget-object v5, v0, LjL/Q;->k:Landroid/widget/ImageView;

    iget-object v6, v0, LjL/Q;->l:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LvL/d$a;->PAUSE_STATE:LvL/d$a;

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, LvL/d$a;->PLAY_STATE:LvL/d$a;

    goto :goto_2

    :cond_3
    iget-object p1, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->getVideoState()Lcom/linecorp/line/player/ui/fullscreen/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne p1, v1, :cond_4

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, v0, LjL/Q;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, LvL/d$a;->FADE_OUT_STATE:LvL/d$a;

    goto :goto_2

    :cond_5
    sget-object p1, LvL/d$a;->FADE_IN_STATE:LvL/d$a;

    :goto_2
    new-instance v0, LpP/w;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhd1/o;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhd1/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LvL/d;->f()V

    invoke-static {p1, v3}, LvL/d;->h(LvL/d$a;Ljava/util/ArrayList;)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-instance v4, LvL/f;

    invoke-direct {v4, p1, v0}, LvL/f;-><init>(LvL/d$a;LpP/w;)V

    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LvL/e;

    invoke-direct {v0, p0, p1, v3, v1}, LvL/e;-><init>(LvL/d;LvL/d$a;Ljava/util/ArrayList;Lhd1/o;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    iput-object v2, p0, LvL/d;->h:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v0, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->g()V

    iget-object v0, p0, LvL/d;->k:LvL/d$b;

    const/4 v1, 0x0

    iput-boolean v1, v0, LvL/d$b;->a:Z

    iput-boolean v1, v0, LvL/d$b;->b:Z

    sget-object v1, LvL/d$b$a;->SHRINK:LvL/d$b$a;

    iput-object v1, v0, LvL/d$b;->c:LvL/d$b$a;

    const/4 v1, 0x0

    iput-object v1, v0, LvL/d$b;->d:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    const/4 v1, -0x1

    iput v1, v0, LvL/d$b;->e:I

    iget-object p0, p0, LvL/d;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LvL/d;->d:Z

    invoke-virtual {p0}, LvL/d;->i()V

    invoke-virtual {p0}, LvL/d;->f()V

    iget-object v0, p0, LvL/d;->a:LjL/Q;

    iget-object v1, v0, LjL/Q;->l:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, LjL/Q;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LvL/d;->k:LvL/d$b;

    iget-object v3, v1, LvL/d$b;->c:LvL/d$b$a;

    sget-object v4, LvL/d$b$a;->EXPAND:LvL/d$b$a;

    if-ne v3, v4, :cond_0

    iget-object v3, v0, LjL/Q;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v2, v0, LjL/Q;->r:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->j()V

    iget-object v2, v0, LjL/Q;->h:Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/inventory/smartch/video/LadSmartChVideoAssetView;->e()V

    iget-object v0, v0, LjL/Q;->q:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;->d()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LvL/d$b;->b:Z

    iget-object p0, p0, LvL/d;->g:LV91/b;

    invoke-virtual {p0}, LV91/b;->d()V

    return-void
.end method
