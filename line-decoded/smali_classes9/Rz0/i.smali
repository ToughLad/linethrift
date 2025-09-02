.class public final LRz0/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/linecorp/line/timeline/ui/base/annotation/PostItemViewAttr;
    paddingDefault = {
        0.0f,
        0.0f,
        0.0f,
        0.0f
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0019\u001a\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LRz0/i;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lzz0/B;",
        "postListener",
        "",
        "setPostListener",
        "(Lzz0/B;)V",
        "Landroidx/lifecycle/J;",
        "lifecycleOwner",
        "setLifecycleOwner",
        "(Landroidx/lifecycle/J;)V",
        "Liz0/i;",
        "glideLoader",
        "setGlideLoader",
        "(Liz0/i;)V",
        "LPz0/d;",
        "soundProvider",
        "setVideoSoundProvider",
        "(LPz0/d;)V",
        "Lcom/linecorp/line/timeline/view/post/PostPanelView;",
        "a",
        "Lkotlin/Lazy;",
        "getPanelView",
        "()Lcom/linecorp/line/timeline/view/post/PostPanelView;",
        "panelView",
        "Lcom/linecorp/line/timeline/view/post/PostHeaderView;",
        "b",
        "getHeaderView",
        "()Lcom/linecorp/line/timeline/view/post/PostHeaderView;",
        "headerView",
        "Lcom/linecorp/line/timeline/view/post/PostLightsContentView;",
        "c",
        "getLightsContentView",
        "()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;",
        "lightsContentView",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1d24

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRz0/i;->a:Lkotlin/Lazy;

    const v0, 0x7f0b11fe

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRz0/i;->b:Lkotlin/Lazy;

    const v0, 0x7f0b1562

    invoke-static {p0, v0}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LRz0/i;->c:Lkotlin/Lazy;

    const v0, 0x7f0e0942

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method private final getHeaderView()Lcom/linecorp/line/timeline/view/post/PostHeaderView;
    .locals 0

    iget-object p0, p0, LRz0/i;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    return-object p0
.end method

.method private final getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;
    .locals 0

    iget-object p0, p0, LRz0/i;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    return-object p0
.end method

.method private final getPanelView()Lcom/linecorp/line/timeline/view/post/PostPanelView;
    .locals 0

    iget-object p0, p0, LRz0/i;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/view/post/PostPanelView;

    return-object p0
.end method


# virtual methods
.method public final a(LbA0/b;LAz0/a;)V
    .locals 3

    const-string v0, "displayDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LbA0/b;->a:Lvx0/d0;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, LbA0/b;->a:Lvx0/d0;

    invoke-static {p0, v0}, LCL0/a;->l(Landroid/view/View;Lvx0/d0;)V

    iget-object p1, p1, LbA0/b;->a:Lvx0/d0;

    invoke-direct {p0}, LRz0/i;->getPanelView()Lcom/linecorp/line/timeline/view/post/PostPanelView;

    move-result-object v0

    iget-object v1, p1, Lvx0/d0;->l:Lvx0/i0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lvx0/i0;->a:Lvx0/y0;

    invoke-static {v1}, LI9/g;->n(Lvx0/H0;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LRz0/i;->getPanelView()Lcom/linecorp/line/timeline/view/post/PostPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LRz0/i;->getPanelView()Lcom/linecorp/line/timeline/view/post/PostPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostPanelView;->a(Lvx0/d0;)V

    :cond_2
    invoke-direct {p0}, LRz0/i;->getHeaderView()Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->b(Lvx0/d0;LAz0/a;)V

    invoke-direct {p0}, LRz0/i;->getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->z(Lvx0/d0;)V

    return-void
.end method

.method public final setGlideLoader(Liz0/i;)V
    .locals 1

    const-string v0, "glideLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRz0/i;->getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setGlideLoader(Liz0/i;)V

    invoke-direct {p0}, LRz0/i;->getHeaderView()Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setPostGlideLoader(Liz0/i;)V

    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRz0/i;->getHeaderView()Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    invoke-direct {p0}, LRz0/i;->getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setLifecycleOwner(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final setPostListener(Lzz0/B;)V
    .locals 1

    const-string v0, "postListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRz0/i;->getPanelView()Lcom/linecorp/line/timeline/view/post/PostPanelView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostPanelView;->setOnPostPanelViewListener(Lzz0/s;)V

    invoke-direct {p0}, LRz0/i;->getHeaderView()Lcom/linecorp/line/timeline/view/post/PostHeaderView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/view/post/PostHeaderView;->setOnPostHeaderListener(Lcom/linecorp/line/timeline/ui/base/view/post/listener/OnPostHeaderListener;)V

    invoke-direct {p0}, LRz0/i;->getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setPostListener(Lzz0/B;)V

    return-void
.end method

.method public final setVideoSoundProvider(LPz0/d;)V
    .locals 1

    const-string v0, "soundProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LRz0/i;->getLightsContentView()Lcom/linecorp/line/timeline/view/post/PostLightsContentView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/PostLightsContentView;->setVideoSoundProvider(LPz0/d;)V

    return-void
.end method
