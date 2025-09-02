.class public final LFL/q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "LFL/q;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "LHL/c;",
        "videoEventHandler",
        "<init>",
        "(Landroid/content/Context;LHL/c;)V",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;",
        "c",
        "Lkotlin/Lazy;",
        "getHeaderView",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;",
        "headerView",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;",
        "d",
        "getBottomView",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;",
        "bottomView",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "e",
        "getVideoView",
        "()Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "videoView",
        "Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;",
        "f",
        "getReactionView",
        "()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;",
        "reactionView",
        "LcL/d;",
        "viewHolder",
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
.field public static final synthetic k:I


# instance fields
.field public final a:LHL/c;

.field public final b:LjL/N;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:LcK/c;

.field public h:LEL/a;

.field public i:LdL/d;

.field public final j:LzL/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHL/c;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LFL/q;->a:LHL/c;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, LjL/N;->a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LjL/N;

    move-result-object p1

    iput-object p1, p0, LFL/q;->b:LjL/N;

    new-instance v0, LDe/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDe/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/q;->c:Lkotlin/Lazy;

    new-instance v0, LA30/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LA30/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/q;->d:Lkotlin/Lazy;

    new-instance v0, LBe1/F;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LBe1/F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/q;->e:Lkotlin/Lazy;

    new-instance v0, LA30/k;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LA30/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LFL/q;->f:Lkotlin/Lazy;

    iget-object p1, p1, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p1

    invoke-interface {p2, p1}, LHL/c;->d(Lcom/linecorp/line/player/ui/view/LineVideoView;)V

    new-instance p1, LzL/a;

    new-instance p2, LBx/m;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LBx/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, LzL/a;-><init>(Lxk1/l;)V

    iput-object p1, p0, LFL/q;->j:LzL/a;

    return-void
.end method

.method public static a(LFL/q;)Lkotlin/Unit;
    .locals 2

    iget-object v0, p0, LFL/q;->a:LHL/c;

    invoke-interface {v0}, LHL/c;->f()LOz0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, LFL/q;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(LFL/q;)Lkotlin/Unit;
    .locals 2

    invoke-direct {p0}, LFL/q;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    iget-object v1, p0, LFL/q;->a:LHL/c;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LHL/c;->f()LOz0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->DEFAULT:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LHL/c;->f()LOz0/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/linecorp/line/player/ui/fullscreen/b$a;->FORCE_PAUSE:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    iput-object v1, v0, Lcom/linecorp/line/player/ui/fullscreen/b;->a:Lcom/linecorp/line/player/ui/fullscreen/b$a;

    :goto_0
    invoke-direct {p0}, LFL/q;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBottomView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;
    .locals 0

    iget-object p0, p0, LFL/q;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    return-object p0
.end method

.method private final getHeaderView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;
    .locals 0

    iget-object p0, p0, LFL/q;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    return-object p0
.end method

.method private final getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;
    .locals 0

    iget-object p0, p0, LFL/q;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/player/ui/view/LineVideoView;

    return-object p0
.end method


# virtual methods
.method public final c(LcK/c;)V
    .locals 4

    const-string v0, "advertise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p1, LcK/c;->k:LcK/f;

    iget-object p1, p1, LcK/c;->j:LcK/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1, v3}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, v2, LcK/f;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p1, v2, LcK/f;->c:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float/2addr p1, v1

    const v1, 0x3fe38e39

    cmpg-float p1, p1, v1

    if-nez p1, :cond_5

    const p1, 0x3faaaaab

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    :goto_2
    sget-object v0, LjM/c;->a:LjM/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LjM/c;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object p0, p0, LFL/q;->b:LjL/N;

    iget-object v0, p0, LjL/N;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, LjL/N;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, LFL/q;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(LcK/c;LEL/a;LSK/c;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    const-string v1, "advertise"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "timelineAdListener"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LFL/q;->c(LcK/c;)V

    iput-object v2, v0, LFL/q;->g:LcK/c;

    iput-object v8, v0, LFL/q;->h:LEL/a;

    iget-object v1, v0, LFL/q;->b:LjL/N;

    iget-object v3, v1, LjL/N;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {v8}, LxL/g;->i()Landroidx/lifecycle/J;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object v9, v1, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    invoke-virtual {v9}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOnImpressionListener()Lxk1/l;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v8}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->u(LcK/c;Lxk1/l;LxL/g;)V

    new-instance v4, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v5, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v6, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v4, v5, v6}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v3, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    if-nez p3, :cond_1

    const/4 v3, 0x1

    move v5, v3

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v3, LAT0/C;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v4}, LAT0/C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    invoke-static {v2}, LKw0/a;->r(LcK/c;)Z

    move-result v12

    new-instance v15, LdL/e;

    new-instance v3, LBS/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, LBS/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v15, v1, v12, v3}, LdL/e;-><init>(LjL/N;ZLxk1/a;)V

    new-instance v13, LFL/p;

    invoke-direct {v13, v0}, LFL/p;-><init>(LFL/q;)V

    new-instance v14, LHL/b;

    new-instance v1, LdL/b;

    invoke-direct {v0}, LFL/q;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    iget-object v3, v0, LFL/q;->a:LHL/c;

    invoke-interface {v3}, LHL/c;->f()LOz0/a;

    move-result-object v4

    iget-object v6, v0, LFL/q;->h:LEL/a;

    const/16 v19, 0x0

    if-eqz v6, :cond_6

    move-object/from16 v7, p3

    move-object v10, v3

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, LdL/b;-><init>(Lcom/linecorp/line/player/ui/view/LineVideoView;LcK/c;LYL/a;ZLEL/a;LSK/c;)V

    move-object v2, v3

    invoke-direct {v14, v1, v10}, LHL/b;-><init>(LdL/b;LHL/c;)V

    new-instance v1, LFL/o;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v11}, LFL/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcL/d;

    iget-object v3, v3, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v12}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;->setForClick(Z)V

    :cond_2
    move-object/from16 v17, v13

    new-instance v13, LdL/d;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcL/d;

    move-object/from16 v18, v1

    move-object/from16 v16, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, LdL/d;-><init>(LcL/d;LcM/a;LHL/b;LAU0/i;Lxk1/a;)V

    invoke-interface {v10}, LHL/c;->f()LOz0/a;

    move-result-object v1

    invoke-virtual {v13, v2, v1}, LdL/d;->a(LcK/c;LYL/a;)V

    new-instance v1, LA20/h0;

    const/4 v3, 0x5

    invoke-direct {v1, v0, v3}, LA20/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v13, LdL/d;->h:Lxk1/a;

    iput-object v13, v0, LFL/q;->i:LdL/d;

    invoke-direct {v0}, LFL/q;->getBottomView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    move-result-object v1

    invoke-virtual {v9}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOmSdkManager()LWL/e;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->e(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;LcK/c;LEL/a;LSK/c;LWL/e;I)V

    invoke-direct {v0}, LFL/q;->getBottomView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    move-result-object v1

    new-instance v3, LAT0/G;

    const/4 v5, 0x6

    invoke-direct {v3, v0, v5}, LAT0/G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;->setOnClickActionButton(Lxk1/a;)V

    invoke-direct {v0}, LFL/q;->getHeaderView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    move-result-object v1

    invoke-virtual {v9}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOmSdkManager()LWL/e;

    move-result-object v3

    invoke-virtual {v1, v2, v8, v4, v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->u(LcK/c;LEL/a;LSK/c;LWL/e;)V

    invoke-direct {v0}, LFL/q;->getHeaderView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    move-result-object v1

    new-instance v3, LAT0/H;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5}, LAT0/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;->setOnClickActionButton(Lxk1/a;)V

    invoke-virtual {v0}, LFL/q;->getReactionView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    move-result-object v1

    invoke-virtual {v1, v2, v8}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;->b(LcK/c;LEL/a;)V

    invoke-interface {v10}, LHL/c;->a()LHL/d;

    move-result-object v1

    new-instance v3, LD60/c;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v2}, LD60/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v1, LHL/d;->g:Lxk1/l;

    new-instance v2, LAT0/z;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LAT0/z;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LHL/d;->i:Lxk1/l;

    new-instance v2, LAT0/B;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, LAT0/B;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LHL/d;->b:Lxk1/l;

    iget-object v2, v1, LHL/d;->j:LA20/i0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LA20/i0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, LFL/q;->i:LdL/d;

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LdL/d;->d(ZZ)V

    goto :goto_1

    :cond_3
    const-string v0, "videoViewController"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19

    :cond_4
    :goto_1
    new-instance v2, LBv0/k;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LHL/d;->d:Lxk1/l;

    invoke-interface {v10}, LHL/c;->c()V

    if-eqz v4, :cond_5

    new-instance v1, LA30/f;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA30/f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LSK/c;->f:Lxk1/a;

    new-instance v1, LA30/g;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA30/g;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v4, LSK/c;->g:Lxk1/a;

    :cond_5
    return-void

    :cond_6
    const-string v0, "postAdListener"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v19
.end method

.method public final getReactionView()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;
    .locals 0

    iget-object p0, p0, LFL/q;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, LFL/q;->g:LcK/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LFL/q;->c(LcK/c;)V

    return-void

    :cond_0
    const-string p0, "advertise"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
