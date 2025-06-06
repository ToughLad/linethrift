.class public final LRS/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYS/s;

.field public final b:LYS/j;

.field public final c:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

.field public final d:Lcom/bumptech/glide/m;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;


# direct methods
.method public constructor <init>(LYS/s;LYS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;ZLandroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;)V
    .locals 3

    const-string v0, "stickerLayerViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineStickerViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRS/r;->a:LYS/s;

    iput-object p2, p0, LRS/r;->b:LYS/j;

    iput-object p3, p0, LRS/r;->c:Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;

    iput-object p4, p0, LRS/r;->d:Lcom/bumptech/glide/m;

    iput-object p6, p0, LRS/r;->e:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, LRS/r;->f:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p6}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/I;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/I;->g:Z

    new-instance v0, LSS/o;

    iget-object v1, p1, LYS/s;->d:Landroidx/lifecycle/T;

    invoke-direct {v0, p2, p4, p5, v1}, LSS/o;-><init>(LYS/j;Lcom/bumptech/glide/m;ZLandroidx/lifecycle/T;)V

    invoke-virtual {p6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p5, LRS/l;

    invoke-direct {p5, p0}, LRS/l;-><init>(LRS/r;)V

    invoke-virtual {p6, p5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance p5, LSS/l;

    invoke-direct {p5, p1, p2, p3, p4}, LSS/l;-><init>(LYS/s;LYS/j;Lcom/linecorp/line/media/picker/fragment/sticker/MediaStickerFragment;Lcom/bumptech/glide/m;)V

    invoke-virtual {p7, p5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lz5/a;)V

    new-instance p1, LRS/m;

    invoke-direct {p1, p0}, LRS/m;-><init>(LRS/r;)V

    invoke-virtual {p7, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    iget-object p1, p2, LYS/j;->c:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p4, LRS/n;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LRS/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p2, LYS/j;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p4, LRS/o;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LRS/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p2, LYS/j;->h:Lsb1/a;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p4, LRS/p;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, LRS/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p4}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p2, LYS/j;->i:Lsb1/a;

    invoke-static {p1, p3}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/q;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LRS/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, LRS/r;->f:Lcom/linecorp/line/media/picker/fragment/sticker/view/UnableToScrollLastPageViewPager;

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
