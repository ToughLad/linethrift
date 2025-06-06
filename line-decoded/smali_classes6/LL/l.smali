.class public final LLL/l;
.super LLL/a;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLL/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "LLL/l;",
        "LLL/a;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroidx/lifecycle/t;",
        "lifecycle",
        "",
        "setLifecycle",
        "(Landroidx/lifecycle/t;)V",
        "LjL/e0;",
        "h",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/e0;",
        "viewBinding",
        "Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "j",
        "getAutoPlayVideoView",
        "()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;",
        "autoPlayVideoView",
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
.field public final h:Lkotlin/Lazy;

.field public i:Landroidx/lifecycle/t;

.field public final j:Lkotlin/Lazy;

.field public final k:LLL/l$c;

.field public final l:LLL/l$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LLL/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LLL/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LE50/f;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p1, p0}, LE50/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/l;->h:Lkotlin/Lazy;

    .line 6
    new-instance p1, LA30/n;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/l;->j:Lkotlin/Lazy;

    .line 7
    new-instance p1, LLL/l$c;

    invoke-direct {p1, p0}, LLL/l$c;-><init>(LLL/l;)V

    iput-object p1, p0, LLL/l;->k:LLL/l$c;

    .line 8
    new-instance p1, LLL/l$b;

    invoke-direct {p1, p0}, LLL/l$b;-><init>(LLL/l;)V

    iput-object p1, p0, LLL/l;->l:LLL/l$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LLL/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(LLL/l;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    iget-object p0, p0, LjL/e0;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method public static g(LLL/l;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    iget-object p0, p0, LLL/l;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method private final getViewBinding()LjL/e0;
    .locals 0

    iget-object p0, p0, LLL/l;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/e0;

    return-object p0
.end method

.method public static h(LLL/l;)V
    .locals 0

    invoke-direct {p0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static i(LLL/l;)V
    .locals 0

    invoke-direct {p0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic j(LLL/l;)LjL/e0;
    .locals 0

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LLL/l;)V
    .locals 2

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v0

    iget-object v0, v0, LjL/e0;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    iget-object p0, p0, LjL/e0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final l(LLL/l;)V
    .locals 2

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v0

    iget-object v0, v0, LjL/e0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    iget-object p0, p0, LjL/e0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static m(Lxk1/p;LcK/c;LcK/f;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/f;->h:LcK/C;

    if-eqz p2, :cond_0

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p1, LcK/c;->t:LcK/C;

    iget-object p2, p2, LcK/C;->a:Ljava/lang/String;

    :goto_0
    iget-object p1, p1, LcK/c;->b:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setLifecycle(Landroidx/lifecycle/t;)V
    .locals 0

    iput-object p1, p0, LLL/l;->i:Landroidx/lifecycle/t;

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    iget-object p0, p0, LjL/e0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-super {p0}, LLL/a;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/m;

    sget-object v1, LiL/f;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v1

    iget-object v1, v1, LLv0/j;->c:LLv0/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LLv0/d;->a:Landroid/content/res/ColorStateList;

    sget-object v2, LiL/f;->i:Ljava/util/Set;

    invoke-interface {v0, v2}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object v0

    iget-object v0, v0, LLv0/j;->b:LLv0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, LLv0/d;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0705ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {p0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object p0

    iget-object p0, p0, LjL/e0;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    int-to-float v1, v3

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final n(LA30/g;LMV0/D;Landroidx/lifecycle/J;LbL/a;LcK/c;Lk/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v11, p6

    const/4 v12, 0x3

    const/4 v13, 0x4

    const/4 v9, 0x1

    const/4 v14, 0x0

    const-string v2, "advertise"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleOwner"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityResultLauncher"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoManager"

    move-object/from16 v15, p4

    invoke-static {v15, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-direct {v0, v2}, LLL/l;->setLifecycle(Landroidx/lifecycle/t;)V

    const/4 v10, 0x0

    iget-object v2, v3, LcK/c;->j:LcK/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LLL/a;->setViewWidth(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigInteger;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, LLL/a;->setViewHeight(I)V

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LLL/a;->getViewWidth()I

    move-result v2

    invoke-virtual {v0}, LLL/a;->getViewHeight()I

    move-result v4

    int-to-float v5, v2

    int-to-float v6, v4

    div-float/2addr v5, v6

    const/high16 v6, 0x3f400000    # 0.75f

    cmpg-float v5, v5, v6

    const-string v6, ":"

    if-gez v5, :cond_0

    int-to-double v7, v4

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v16

    double-to-int v5, v7

    invoke-static {v5, v4, v6}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {v2, v4, v6}, Lk;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v6

    iget-object v6, v6, LjL/e0;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v7, :cond_1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    iput-object v5, v6, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    if-le v4, v2, :cond_3

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->k:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    invoke-virtual {v2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    sget-object v4, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v2, v4}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    :cond_3
    :goto_2
    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->h:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v4, LI50/h;

    invoke-direct {v4, v0, v1, v3, v9}, LI50/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7a

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v4, LCq/h;

    invoke-direct {v4, v0, v1, v3, v9}, LCq/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v4, LLL/i;

    invoke-direct {v4, v0, v1, v3}, LLL/i;-><init>(LLL/l;LMV0/D;LcK/c;)V

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadDescriptionAssetView;

    new-instance v4, LG60/Q;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v3, v5}, LG60/Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iget-object v4, v0, LLL/l;->i:Landroidx/lifecycle/t;

    sget v5, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    invoke-virtual {v2, v3, v4, v10}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v4, LBS0/a;

    const/4 v5, 0x6

    move-object/from16 v6, p1

    invoke-direct {v4, v6, v5}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v4, LLL/j;

    invoke-direct {v4, v0, v14}, LLL/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    sget-object v4, LVK/u;->MUTE:LVK/u;

    iput-object v4, v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-direct {v0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v4

    invoke-static {v2, v3, v4, v10, v13}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v4

    iget-object v4, v4, LjL/e0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v4, v3, v10}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->C(LcK/c;LSK/c;)V

    new-instance v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->j:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    new-instance v7, LLL/k;

    invoke-direct {v7, v0, v1, v3, v14}, LLL/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v3, v0, LLL/l;->l:LLL/l$b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1dc

    move-object v1, v2

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v10}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    move-object v3, v2

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v1

    iget-object v1, v1, LjL/e0;->l:Landroid/widget/ImageView;

    new-instance v2, LAG/g;

    invoke-direct {v2, v0, v12}, LAG/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v2

    iget-object v2, v2, LjL/e0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    move-result-object v5

    const/16 v7, 0x68

    iget-object v4, v0, LLL/l;->k:LLL/l$c;

    move-object v2, v3

    move-object v3, v15

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V

    move-object v3, v2

    invoke-direct {v0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    new-instance v2, LEQ/w;

    invoke-direct {v2, v13}, LEQ/w;-><init>(I)V

    invoke-static {v1, v3, v11, v2}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V

    invoke-direct {v0}, LLL/l;->getViewBinding()LjL/e0;

    move-result-object v1

    iget-object v1, v1, LjL/e0;->l:Landroid/widget/ImageView;

    new-instance v2, LCh/J;

    invoke-direct {v2, v0, v12}, LCh/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setVolume(Z)V

    invoke-virtual {v0}, LLL/l;->b()V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-direct {p0}, LLL/l;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOmSdkManager()LWL/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->e()V

    :cond_0
    return-void
.end method
