.class public final Ll41/a;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# instance fields
.field public a:Lr41/j;

.field public final synthetic b:Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;)V
    .locals 0

    iput-object p1, p0, Ll41/a;->b:Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Ll41/a;->b:Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll41/a;->a:Lr41/j;

    if-eqz v0, :cond_1

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    new-instance v0, Lr41/j;

    invoke-direct {v0, p2}, Lr41/j;-><init>(Landroid/view/ViewGroup;)V

    new-instance v1, Lu41/u$g;

    sget v2, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->g:I

    iget-object p3, p3, Lcom/linecorp/voip2/feature/tone/friend/fragment/VoIPMelodyEditToneFragment;->f:Landroidx/lifecycle/w0;

    invoke-virtual {p3}, Landroidx/lifecycle/w0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu41/a;

    iget-object p3, p3, Lu41/a;->e:Ljava/lang/String;

    invoke-direct {v1, p3}, Lu41/u$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lr21/p;->u0(Ljava/lang/Object;)V

    iput-object v0, p0, Ll41/a;->a:Lr41/j;

    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0, p2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p3, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p2, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
