.class public final Lc31/k;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/linecorp/com/lds/ui/popup/b$a;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic c:LQ01/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/com/lds/ui/popup/b$a;Landroidx/recyclerview/widget/RecyclerView$f;LQ01/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/com/lds/ui/popup/b$a;",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;",
            "LQ01/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc31/k;->a:Lcom/linecorp/com/lds/ui/popup/b$a;

    iput-object p2, p0, Lc31/k;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    iput-object p3, p0, Lc31/k;->c:LQ01/c;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 1

    int-to-float p1, p1

    add-float/2addr p1, p3

    invoke-static {p1}, Lzk1/b;->b(F)I

    move-result p1

    iget-object p2, p0, Lc31/k;->a:Lcom/linecorp/com/lds/ui/popup/b$a;

    iget-object p2, p2, Lcom/linecorp/com/lds/ui/popup/b$a;->a:Landroid/widget/Button;

    iget-object p3, p0, Lc31/k;->b:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$f;->r()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lc31/k;->c:LQ01/c;

    iget-object p0, p0, LQ01/c;->c:Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    invoke-virtual {p0, p1}, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;->H0(I)V

    return-void
.end method
