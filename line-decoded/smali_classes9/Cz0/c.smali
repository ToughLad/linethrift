.class public LCz0/c;
.super Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->a()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v1, LRg1/p;->e:[LLv0/g;

    invoke-static {v1}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/m;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f060b55

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0b0f28

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->i:I

    const v0, 0x7f08208e

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->j:I

    invoke-super {p0, p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f150005

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setTitleText(I)V

    const p1, 0x7f150001

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setSubTitleText(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->b()V

    return-void
.end method
