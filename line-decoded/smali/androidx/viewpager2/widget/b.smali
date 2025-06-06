.class public final Landroidx/viewpager2/widget/b;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/viewpager2/widget/ViewPager2$f;

.field public b:Landroidx/viewpager2/widget/ViewPager2$i;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$f;)V
    .locals 0

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/viewpager2/widget/ViewPager2$f;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(IIF)V
    .locals 3

    iget-object p2, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    neg-float p2, p3

    const/4 p3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    if-ge p3, v1, :cond_2

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    add-float/2addr v0, p2

    iget-object v2, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$i;

    invoke-interface {v2, v1, v0}, Landroidx/viewpager2/widget/ViewPager2$i;->a(Landroid/view/View;F)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result p1

    const-string p2, "LayoutManager returned a null child at pos "

    const-string v0, "/"

    const-string v1, " while transforming pages"

    invoke-static {p3, p1, p2, v0, v1}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
