.class public final LO61/A;
.super LO61/o$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:LO61/o$k;


# direct methods
.method public constructor <init>(LO61/o$k;)V
    .locals 0

    iput-object p1, p0, LO61/A;->a:LO61/o$k;

    invoke-direct {p0}, LO61/o$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 7

    iget-object p0, p0, LO61/A;->a:LO61/o$k;

    iget-object v0, p0, LO61/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v2, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    sget-object v3, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_0

    :cond_0
    sget-object v3, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_0
    invoke-virtual {v3}, LO61/B$a;->x()I

    move-result v3

    iget-object v4, p0, LO61/o;->a:LB11/d$a;

    invoke-static {v4, v3}, Ly11/v;->d(LN11/d;I)I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iget-object p0, p0, LO61/o$k;->h:Landroid/view/View;

    const-string v2, "view"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v6, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v0, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr v1, p0

    const/16 p0, 0x28

    invoke-static {v4, p0}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method
