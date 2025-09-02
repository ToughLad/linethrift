.class public final LRS/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRS/j;

.field public final b:LYS/s;

.field public final c:LYS/c;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(LRS/j;LYS/s;LYS/c;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Landroidx/recyclerview/widget/RecyclerView;Landroidx/viewpager/widget/ViewPager;LuT/a;)V
    .locals 7

    const-string v0, "stickerList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickerLayerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "galleryStickerViewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/i;->a:LRS/j;

    iput-object p2, p0, LRS/i;->b:LYS/s;

    iput-object p3, p0, LRS/i;->c:LYS/c;

    iput-object p5, p0, LRS/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, LRS/i;->e:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p5}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/I;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/I;->g:Z

    new-instance v0, LSS/c;

    invoke-static {p4}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-direct {v0, v1, p3, p7}, LSS/c;-><init>(Landroidx/lifecycle/B;LYS/c;LuT/a;)V

    iget-object v1, p1, LRS/j;->a:Landroidx/lifecycle/T;

    invoke-static {v1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LRS/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v1, p3, LYS/c;->g:Landroidx/lifecycle/T;

    invoke-static {v1, p4}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v1

    new-instance v2, LRS/c;

    invoke-direct {v2, p0, v0}, LRS/c;-><init>(LRS/i;LSS/c;)V

    invoke-virtual {v1, v2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LRS/a;

    invoke-direct {v0, p0}, LRS/a;-><init>(LRS/i;)V

    invoke-virtual {p5, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, LSS/g;

    move-object v2, p1

    move-object v5, p2

    move-object v4, p3

    move-object v3, p4

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, LSS/g;-><init>(LRS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;LYS/c;LYS/s;LuT/a;)V

    invoke-virtual {p6, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    iget-object p1, v4, LYS/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    new-instance p2, LRS/d;

    invoke-direct {p2, p0, v5}, LRS/d;-><init>(LRS/i;LYS/s;)V

    invoke-virtual {p6, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p2, v4, LYS/c;->f:Lsb1/a;

    invoke-static {p2, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LRS/e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LRS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v4, LYS/c;->e:Lsb1/a;

    invoke-static {p2, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LRS/f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LRS/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v2, LRS/j;->b:Landroidx/lifecycle/T;

    invoke-static {p2, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance p3, LRS/g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LRS/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    invoke-static {p1, v3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LRS/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

.method public static final a(LRS/i;I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LRS/i;->e:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    return-void

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    return-void
.end method
