.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, Laz0/d;->c(Ljava/lang/Exception;)Laz0/d$a;

    move-result-object p1

    const-string v0, "getExceptionType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz0/d$a;->NETWORK_UNSTABLE:Laz0/d$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-object v0, Laz0/d$a;->NETWORK_DISCONNECT:Laz0/d$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz v0, :cond_6

    new-instance v2, LL70/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LL70/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v1, :cond_4

    new-instance v1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {v1, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->NETWORK:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const p1, 0x7f150ce1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->RETRY:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const p1, 0x7f151d0e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_2
    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const p1, 0x7f150d19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final e(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method

.method public final f(Lbw0/f;)V
    .locals 8

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz v0, :cond_6

    new-instance v1, LEf/r;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LEf/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-nez v2, :cond_3

    new-instance v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {v2, p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-virtual {v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->a()V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object v2, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {p0, v2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-wide v2, p1, Lbw0/f;->c:J

    iget-wide p0, p1, Lbw0/f;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const v7, 0x7f150ce6

    if-lez v6, :cond_5

    cmp-long v4, p0, v4

    if-lez v4, :cond_5

    cmp-long v4, v2, p0

    if-ltz v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    iget-object v4, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n~ "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, LCz0/b;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {v4, p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->d(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setDescription(Ljava/lang/Integer;)V

    :goto_1
    iget-object p0, v0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const p1, 0x7f150d19

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->b(Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public final h(Lbw0/c;)V
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    invoke-direct {v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    sget-object p1, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;->CAUTION:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;

    invoke-virtual {v0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setImage(Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView$a;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->setTitle(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const v0, 0x7f150001

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;->c(Ljava/lang/Integer;Z)V

    iget-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method

.method public final j(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method

.method public final k(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method

.method public final m(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method

.method public final n(Lbw0/c;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;->a:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;

    invoke-static {p0, p1}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V

    return-void
.end method
