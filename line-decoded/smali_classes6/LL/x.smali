.class public final LLL/x;
.super LLL/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLL/x$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LLL/x;",
        "LLL/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LcK/c;",
        "advertise",
        "",
        "setTransitButtonClickListener",
        "(LcK/c;)V",
        "LjL/b0;",
        "i",
        "Lkotlin/Lazy;",
        "getViewBinding",
        "()LjL/b0;",
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
.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:LLL/x$c;

.field public final l:LLL/x$b;


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

    invoke-direct/range {v1 .. v6}, LLL/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, LLL/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LLL/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, LDb1/d;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1, p0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/x;->i:Lkotlin/Lazy;

    .line 6
    new-instance p1, LAj/a;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LLL/x;->j:Lkotlin/Lazy;

    .line 7
    new-instance p1, LLL/x$c;

    invoke-direct {p1, p0}, LLL/x$c;-><init>(LLL/x;)V

    iput-object p1, p0, LLL/x;->k:LLL/x$c;

    .line 8
    new-instance p1, LLL/x$b;

    invoke-direct {p1, p0}, LLL/x$b;-><init>(LLL/x;)V

    iput-object p1, p0, LLL/x;->l:LLL/x$b;

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
    invoke-direct {p0, p1, p2, p3}, LLL/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static f(LLL/x;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->j:Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method public static g(LLL/x;)V
    .locals 0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method private final getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    iget-object p0, p0, LLL/x;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    return-object p0
.end method

.method private final getViewBinding()LjL/b0;
    .locals 0

    iget-object p0, p0, LLL/x;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjL/b0;

    return-object p0
.end method

.method public static h(LLL/x;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static i(LLL/x;ZZ)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v0

    invoke-static {v0}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->t(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;)V

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    sget-object p1, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->D:[LEk1/m;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->u(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static j(LLL/x;)V
    .locals 0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    return-void
.end method

.method public static final synthetic k(LLL/x;)Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;
    .locals 0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(LLL/x;)LjL/b0;
    .locals 0

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LLL/x;)V
    .locals 2

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final n(LLL/x;)V
    .locals 2

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final o(LLL/x;)V
    .locals 3

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LLL/x;->h:Z

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object p0

    iget-object p0, p0, LjL/b0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setTransitButtonClickListener(LcK/c;)V
    .locals 3

    invoke-direct {p0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v0

    iget-object v0, v0, LjL/b0;->l:Landroid/widget/ImageView;

    new-instance v1, LKl/H;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LKl/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LkL/h;->f(Landroid/view/View;Lxk1/l;)V

    return-void
.end method


# virtual methods
.method public final p(LA30/g;LMV0/D;Landroidx/lifecycle/J;LbL/a;LcK/c;Lk/d;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/4 v3, 0x0

    const-string v5, "advertise"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lifecycleOwner"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "videoManager"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LcK/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LLL/a;->setAdRidUaid(Ljava/lang/String;)V

    invoke-static {v4}, LKw0/a;->r(LcK/c;)Z

    move-result v5

    iput-boolean v5, v0, LLL/x;->h:Z

    iget-object v5, v4, LcK/c;->j:LcK/f;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LcK/f;->b()Lcom/linecorp/line/ladsdk/vast4/LadVastData;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/LadVastData;->getMediaFiles()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getWidth()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    invoke-virtual {v0, v8}, LLL/a;->setViewWidth(I)V

    invoke-virtual {v5}, Lcom/linecorp/line/ladsdk/vast4/generated/LinearInlineChildType$MediaFiles$MediaFile;->getHeight()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, LLL/a;->setViewHeight(I)V

    :cond_0
    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v5

    iget-object v5, v5, LjL/b0;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, LLL/a;->setLayoutWithRatio(Landroid/view/View;)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v5

    iget-object v5, v5, LjL/b0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-interface {v6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-direct {v0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->getOnImpressionListener()Lxk1/l;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static {v5, v4, v8, v10, v9}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->v(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;LcK/c;Lxk1/l;LxL/g;I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v5

    iget-object v5, v5, LjL/b0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    new-instance v8, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;

    sget-object v9, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;->VIDEO_AD:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;

    sget-object v11, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;->IMP_ON_IMPCT_ON:Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;

    invoke-direct {v8, v9, v11}, Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;-><init>(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$a;Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a$b;)V

    invoke-virtual {v5, v8}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->D(Lcom/linecorp/line/ladsdk/ui/common/monitoring/b$a;)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v5

    iget-object v5, v5, LjL/b0;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    new-instance v9, LLL/s;

    invoke-direct {v9, v0, v2, v4, v3}, LLL/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v8, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v12, v3

    move-object v3, v5

    iget-object v5, v0, LLL/x;->l:LLL/x$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    move/from16 v17, v12

    const/16 v12, 0x1dc

    move/from16 v13, v17

    invoke-static/range {v3 .. v12}, Lcom/linecorp/line/ladsdk/ui/asset/image/a;->j(Lcom/linecorp/line/ladsdk/ui/asset/image/a;LcK/c;Lcom/linecorp/line/ladsdk/ui/asset/image/a$a;Lxk1/a;LNK/c;Lr7/i;Lxk1/a;LSK/c;Landroid/graphics/drawable/Drawable;I)V

    new-instance v5, LLL/t;

    invoke-direct {v5, v0, v13}, LLL/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v3

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v5

    iget-object v5, v5, LjL/b0;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    invoke-virtual {v5, v4}, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;->x(LcK/c;)LWL/e;

    move-result-object v7

    const/16 v9, 0x68

    iget-object v6, v0, LLL/x;->k:LLL/x$c;

    move-object/from16 v5, p4

    invoke-static/range {v3 .. v9}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->p(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;LbL/a;LcM/a;LWL/e;Lg00/m;I)V

    invoke-direct {v0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v3

    new-instance v5, LCi0/c;

    invoke-direct {v5, v14}, LCi0/c;-><init>(I)V

    move-object/from16 v6, p6

    invoke-static {v3, v4, v6, v5}, Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;->x(Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;LcK/c;Lk/d;Lxk1/l;)V

    invoke-direct {v0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->setVolume(Z)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v3

    iget-object v3, v3, LjL/b0;->k:Landroid/widget/ImageView;

    new-instance v5, LDj/a;

    invoke-direct {v5, v0, v15}, LDj/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v3

    iget-object v3, v3, LjL/b0;->d:LjL/Z;

    iget-object v3, v3, LjL/Z;->d:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    new-instance v5, LLL/u;

    invoke-direct {v5, v0, v2, v4, v13}, LLL/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7a

    invoke-static/range {v3 .. v9}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v3

    iget-object v3, v3, LjL/b0;->d:LjL/Z;

    iget-object v3, v3, LjL/Z;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    new-instance v5, LLL/v;

    invoke-direct {v5, v0, v2, v4, v13}, LLL/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v9}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v3

    iget-object v3, v3, LjL/b0;->d:LjL/Z;

    iget-object v3, v3, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    new-instance v5, LLL/w;

    invoke-direct {v5, v0, v2, v4, v13}, LLL/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v7, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    const/16 v8, 0x3a

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-static/range {v2 .. v8}, LQK/a;->s(LQK/a;LcK/c;Lxk1/a;LSK/c;Lxk1/q;ZI)V

    move-object v4, v3

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->g:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->i:Lcom/linecorp/line/ladsdk/ui/asset/image/LadThumbnailAssetView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->k:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->l:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, v4, LcK/c;->V:Z

    if-eqz v2, :cond_4

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->h:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    const v5, 0x7f151290

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->e:Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, LEe/p;

    invoke-direct {v5, v0, v15}, LEe/p;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LA50/f;

    invoke-direct {v6, v1, v3}, LA50/f;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v7, 0xe

    const/4 v4, 0x0

    move-object v1, v2

    move-object/from16 v2, p5

    invoke-static/range {v1 .. v7}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->o(Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;LcK/c;LcK/i;Lxk1/a;Lxk1/p;Lxk1/l;I)V

    move-object v4, v2

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/linecorp/line/ladsdk/ui/asset/image/LadPrivacyAssetView;->setLifecycle(Landroidx/lifecycle/t;)V

    invoke-virtual {v0}, LLL/a;->getViewWidth()I

    move-result v1

    invoke-virtual {v0}, LLL/a;->getViewHeight()I

    move-result v2

    const/16 v3, 0x18

    const-string v5, "getContext(...)"

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-ne v1, v2, :cond_2

    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v1

    iget-object v1, v1, LjL/b0;->d:LjL/Z;

    iget-object v1, v1, LjL/Z;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-static {v6, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v1

    iget-object v1, v1, LjL/b0;->d:LjL/Z;

    iget-object v1, v1, LjL/Z;->c:Lcom/linecorp/line/ladsdk/ui/asset/text/LadButtonAssetView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v3, v3

    invoke-static {v6, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-direct {v0}, LLL/x;->getViewBinding()LjL/b0;

    move-result-object v2

    iget-object v2, v2, LjL/b0;->h:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget v5, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->i:I

    const/4 v8, 0x0

    invoke-virtual {v2, v4, v3, v8}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->c(LcK/c;Landroidx/lifecycle/t;LVK/u;)V

    new-instance v3, LAG0/i;

    invoke-direct {v3, v1, v14}, LAG0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteActionListener(Lxk1/l;)V

    new-instance v1, LEe/o;

    invoke-direct {v1, v0, v15}, LEe/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->setMuteDialogListener(Lxk1/p;)V

    sget-object v1, LVK/u;->MUTE:LVK/u;

    iput-object v1, v2, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;->f:LVK/u;

    :goto_0
    iget-boolean v1, v0, LLL/x;->h:Z

    if-eqz v1, :cond_5

    invoke-direct {v0, v4}, LLL/x;->setTransitButtonClickListener(LcK/c;)V

    :cond_5
    invoke-virtual {v0}, LLL/a;->b()V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, LLL/x;->getAutoPlayVideoView()Lcom/linecorp/line/ladsdk/ui/common/video/view/LadAutoPlayVideoView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getOmSdkManager()LWL/e;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LWL/e;->e()V

    :cond_0
    return-void
.end method
