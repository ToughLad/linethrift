.class public final LO61/o$c;
.super LO61/o$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO61/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final h:Landroid/view/View;

.field public final i:LO61/q;

.field public final j:LO61/p;


# direct methods
.method public constructor <init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LO61/o$b;-><init>(LB11/d$a;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p3, p0, LO61/o$c;->h:Landroid/view/View;

    new-instance p1, LO61/q;

    invoke-direct {p1, p0}, LO61/q;-><init>(LO61/o$c;)V

    iput-object p1, p0, LO61/o$c;->i:LO61/q;

    new-instance p1, LO61/p;

    invoke-direct {p1, p0}, LO61/p;-><init>(LO61/o$c;)V

    iput-object p1, p0, LO61/o$c;->j:LO61/p;

    return-void
.end method

.method public static final j(LO61/o$c;)I
    .locals 6

    invoke-virtual {p0}, LO61/o;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "view"

    iget-object v1, p0, LO61/o$c;->h:Landroid/view/View;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    iget-object v2, p0, LO61/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v5, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, LO61/B$a;->Companion:LO61/B$a$a;

    invoke-virtual {p0}, LO61/o;->g()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_1

    sget-object v3, LO61/B$a;->SMALL:LO61/B$a;

    goto :goto_0

    :cond_1
    sget-object v3, LO61/B$a;->MEDIUM:LO61/B$a;

    :goto_0
    invoke-virtual {v3}, LO61/B$a;->x()I

    move-result v3

    iget-object p0, p0, LO61/o;->a:LB11/d$a;

    invoke-static {p0, v3}, Ly11/v;->d(LN11/d;I)I

    move-result p0

    sub-int/2addr v1, p0

    div-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$c;->j:LO61/p;

    return-object p0
.end method

.method public final f()LO61/o$d;
    .locals 0

    iget-object p0, p0, LO61/o$c;->i:LO61/q;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
