.class public final Lv31/h;
.super LN11/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv31/h$a;,
        Lv31/h$b;
    }
.end annotation


# instance fields
.field public final f:LQ01/Z0;

.field public final g:Lv31/h$b;


# direct methods
.method public constructor <init>(LN11/d;Landroid/widget/FrameLayout;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly11/v;->j(LN11/d;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e08f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0b13c1

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;

    if-eqz v1, :cond_1

    const v0, 0x7f0b1b0c

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b2d58

    invoke-static {p2, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v3, :cond_1

    new-instance v0, LQ01/Z0;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p2, v1, v2, v3}, LQ01/Z0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/voip2/common/lds/VoIPLdsPageIndicatorView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const-string v1, "getRoot(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LN11/f;-><init>(LN11/d;Landroid/view/View;)V

    iput-object v0, p0, Lv31/h;->f:LQ01/Z0;

    new-instance v0, Lv31/h$b;

    invoke-direct {v0, p1}, Lv31/h$b;-><init>(LN11/d;)V

    iput-object v0, p0, Lv31/h;->g:Lv31/h$b;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lp31/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-static {v1, p1}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v1

    check-cast v1, Lp31/i;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp31/i;->e0()Landroidx/lifecycle/O;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v2, LA20/a0;

    const/16 v4, 0x1a

    invoke-direct {v2, p0, v4}, LA20/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lv31/h$c;

    invoke-direct {v4, v2}, Lv31/h$c;-><init>(LA20/a0;)V

    invoke-virtual {v1, p1, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 p1, 0x3

    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance p1, Lv31/g;

    invoke-direct {p1, p0}, Lv31/g;-><init>(Lv31/h;)V

    invoke-virtual {v3, p1}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    new-instance p1, Ls21/a;

    new-instance v0, Lty/u;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lty/u;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0}, Ls21/a;-><init>(Lxk1/a;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final l(II)V
    .locals 3

    iget-object p0, p0, Lv31/h;->f:LQ01/Z0;

    iget-object p0, p0, LQ01/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getItemDecorationCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_0
    new-instance v0, Lv31/h$a;

    add-int v2, p1, p2

    invoke-direct {v0, v2}, Lv31/h$a;-><init>(I)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    new-instance v0, Lv31/f;

    invoke-direct {v0, p1, p2}, Lv31/f;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$i;)V

    return-void
.end method
