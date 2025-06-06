.class public Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

.field public c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

.field public d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setContentsView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a:Landroid/view/View;

    return-void
.end method
