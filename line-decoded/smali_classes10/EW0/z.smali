.class public final LEW0/z;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEW0/D;


# direct methods
.method public constructor <init>(LEW0/D;)V
    .locals 0

    iput-object p1, p0, LEW0/z;->a:LEW0/D;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    iget-object v4, p0, LEW0/z;->a:LEW0/D;

    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    cmpg-float v4, p2, v3

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, p3

    sub-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    div-float/2addr v4, p2

    cmpl-float v6, v4, v2

    if-lez v6, :cond_2

    move v4, v2

    :cond_2
    cmpg-float v3, v4, v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sub-float/2addr v2, v4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_4

    move v2, v3

    :cond_4
    :goto_1
    const v3, 0x7f0b2823

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, v4, LEW0/D;->c:LEW0/J;

    iget-object p0, p0, LEW0/J;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iget-object p1, v4, LEW0/D;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr p0, p1

    int-to-float p0, p0

    div-float/2addr p0, p3

    iget-object p1, v4, LEW0/D;->g:LEW0/K;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    div-float/2addr p0, p2

    cmpl-float p2, p0, v2

    if-lez p2, :cond_7

    move p0, v2

    :cond_7
    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p0, p2

    sub-float/2addr v2, p0

    cmpg-float p0, v2, v3

    if-gez p0, :cond_8

    goto :goto_3

    :cond_8
    move v3, v2

    :goto_3
    iget-object p0, p1, LEW0/K;->a:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_4
    return-void
.end method
